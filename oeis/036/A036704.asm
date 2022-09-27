; A036704: a(n)=number of Gaussian integers z=a+bi satisfying |z|<=n+1/2.
; Submitted by Ciceronian
; 1,9,21,37,69,97,137,177,225,293,349,421,489,577,665,749,861,973,1085,1201,1313,1457,1597,1741,1885,2053,2217,2377,2561,2733,2933,3125,3313,3521,3745,3969,4197,4421,4669,4905,5169,5417,5681,5957,6221,6509,6785,7089,7393,7705,8021,8341,8685,9001,9337,9689,10029,10405,10741,11133,11513,11881,12281,12645,13085,13485,13909,14329,14745,15193,15621,16053,16533,16977,17449,17905,18393,18893,19365,19861,20353,20889,21401,21913,22429,22981,23525,24065,24601,25185,25741,26317,26885,27477,28057,28649,29249

mul $0,2
add $0,1
pow $0,2
div $0,4
seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
