; A077536: Multiples of 7 using only prime digits (2, 3, 5 and 7).
; Submitted by shiva
; 7,35,77,252,273,322,357,525,532,553,735,777,2233,2275,2352,2373,2527,2555,2723,2737,2772,3227,3255,3325,3332,3353,3535,3577,3752,3773,5222,5257,5327,5355,5523,5537,5572,5733,5775,7252,7273,7322,7357,7525,7532

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276729 ; Number of nonprime digits in the decimal expansion of n.
  cmp $3,0
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
