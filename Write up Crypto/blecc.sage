p = 17459102747413984477
a, b = 2, 3

E = EllipticCurve(GF(p), [a, b])
G = E(15579091807671783999, 4313814846862507155)
Q = E(8859996588597792495, 2628834476186361781)


dl = discrete_log(Q, G, G.order(), operation='+')
print(dl)
