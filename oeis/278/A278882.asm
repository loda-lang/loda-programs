; A278882: Triangle where g.f. D = D(x,m) and related series S = S(x,m) and C = C(x,m) satisfy S = x*C*D, C = 1 + x*S*D, and D = 1 + m*x*S*C, as read by rows of coefficients T(n,k) of x^(2*n)*m^k in C(x,m) for n>=1, k=0..n.
; Submitted by owensse
; 1,0,1,0,2,1,0,3,8,1,0,4,30,20,1,0,5,80,147,40,1,0,6,175,672,504,70,1,0,7,336,2310,3600,1386,112,1,0,8,588,6552,18150,14520,3276,168,1,0,9,960,16170,72072,102245,48048,6930,240,1,0,10,1485,35904,240240,546546,455455,137280,13464,330,1,0,11,2200,73359,700128,2382380,3179904,1701700,350064,24453,440,1,0,12,3146,140140,1833975,8868288,17672928,15148224,5542680,815100,42042,572,1,0,13,4368,253253,4404400,29099070,82233216,105163632,61674912

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,278881 ; Triangle where g.f. C = C(x,m) and related series S = S(x,m) and D = D(x,m) satisfy S = x*C*D, C = 1 + x*S*D, and D = 1 + m*x*S*C, as read by rows of coefficients T(n,k) of x^(2*n)*m^k in C(x,m) for n>=0, k=0..n.
