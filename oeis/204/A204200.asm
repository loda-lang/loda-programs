; A204200: INVERT transform of [1, 0, 1, 3, 9, 27, 81, ...].
; 1,1,2,6,19,60,189,595,1873,5896,18560,58425,183916,578949,1822473,5736961,18059374,56849086,178955183,563332848,1773314929,5582216355,17572253481,55315679788,174128175064,548137914373,1725482812088,5431645680297,17098272199297,53823634568385,169431367355946,533352837917926,1678940884172251,5285136390291172,16637075746565861,52371834699562179,164861247948842305,518966563443248544,1633654344626029440,5142578936123214433,16188319274058017956,50959194632488457965,160414399643902992425
; Formula: a(n) = 4*a(n-1)-3*a(n-2)+a(n-3), a(6) = 189, a(5) = 60, a(4) = 19, a(3) = 6, a(2) = 2, a(1) = 1, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  add $3,$1
  add $2,$3
lpe
mov $0,$1
