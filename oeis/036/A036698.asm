; A036698: a(n) is the number of Gaussian integers z=a+bi satisfying |z|<=n, a>0, b>=0.
; Submitted by Jon Maiga
; 0,1,3,7,12,20,28,37,49,63,79,94,110,132,153,177,199,225,252,282,314,343,379,413,448,490,530,572,613,657,705,750,802,852,906,963,1013,1073,1128,1194,1256,1315,1381,1447,1519,1590,1656

pow $0,2
seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
div $0,4
