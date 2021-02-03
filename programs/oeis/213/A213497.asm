; A213497: Number of (w,x,y) with all terms in {0,...,n} and w = min(|w-x|,|x-y|)
; 1,4,10,17,29,40,57,73,95,115,143,167,200,229,267,300,344,381,430,472,526,572,632,682,747,802,872,931,1007,1070,1151,1219,1305,1377,1469,1545,1642,1723,1825,1910,2018,2107,2220,2314,2432,2530,2654

mov $5,$0
lpb $0,1
  sub $0,1
  mov $1,$0
  cal $1,63197 ; Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 9 ).
  sub $0,1
  add $2,$1
lpe
mov $1,$2
add $1,1
mov $4,$5
mul $4,2
add $1,$4
mov $3,$5
mul $3,$5
add $1,$3
