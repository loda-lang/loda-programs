; A085158: Sextuple factorials, 6-factorials, n!!!!!!, n!6.
; 1,1,2,3,4,5,6,7,16,27,40,55,72,91,224,405,640,935,1296,1729,4480,8505,14080,21505,31104,43225,116480,229635,394240,623645,933120,1339975,3727360,7577955,13404160,21827575,33592320,49579075,141639680,295540245,536166400,894930575,1410877440,2131900225,6232145920,13299311025,24663654400,42061737025,67722117120,104463111025,311607296000,678264862275,1282510028800,2229272062325,3656994324480,5745471106375,17450008576000,38661097149675,74385581670400,131527051677175,219419659468800,350473737488875,1081900531712000,2435649120429525,4760677226905600,8549258359016375

mov $1,12
lpb $0,1
  mul $1,$0
  trn $0,6
lpe
div $1,12
