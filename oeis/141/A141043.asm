; A141043: Number of sequences of length n whose terms are positive integers less than or equal to n in which the i-th term is greater than both the (i-2)nd and (i-3)rd terms.
; Submitted by Jon Maiga
; 1,4,9,31,88,288,889,2884,9211,29976,97296,318371,1042756,3429604,11298969,37320679,123473176

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$0
  add $1,$3
  add $1,1
  mov $2,$5
  add $2,1
  bin $2,$0
  bin $1,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
