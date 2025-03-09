; A357636: Numbers k such that the skew-alternating sum of the partition having Heinz number k is 0.
; Submitted by lee
; 1,4,9,12,16,25,30,36,49,63,64,70,81,90,100,108,121,144,154,165,169,192,196,210,225,256,273,286,289,300,324,325,360,361,400,441,442,462,480,484,525,529,550,561,576,588,595,625,646,676,700,729,741,750,784

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$4
  seq $3,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  sub $3,1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  seq $3,357623 ; Skew-alternating sum of the n-th composition in standard order.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
