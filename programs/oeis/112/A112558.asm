; A112558: Generalized Mancala solitaire (A002491); to get n-th term, start with n and successively round up to next 4 multiples of n-1, n-2, ..., 1, for n>=1.
; 1,5,13,25,39,61,79,103,133,169,207,241,289,331,387,447,481,553,613,687,763,819,927,979,1093,1179,1261,1347,1471,1539,1693,1759,1899,2019,2161,2263,2367,2527,2703,2779,2967,3073,3199,3373,3529,3691,3841,3987,4203

mov $1,$0
add $0,1
mul $1,2
lpb $0
  mul $1,$0
  sub $0,1
  mov $2,$0
  cmp $2,0
  add $0,$2
  div $1,$0
lpe
add $1,1
