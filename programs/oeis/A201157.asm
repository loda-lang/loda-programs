; A201157: y-values in the solution to 5*x^2 - 20 = y^2.
; 0,5,15,40,105,275,720,1885,4935,12920,33825,88555,231840,606965,1589055,4160200,10891545,28514435,74651760,195440845,511670775,1339571480,3507043665,9181559515,24037634880,62931345125,164756400495,431337856360,1129257168585

mov $2,5
lpb $0,1
  sub $0,1
  add $1,$2
  add $2,$1
lpe
