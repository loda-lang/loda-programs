; A141043: Number of sequences of length n whose terms are positive integers less than or equal to n in which the i-th term is greater than both the (i-2)nd and (i-3)rd terms.
; Submitted by amazing
; 1,4,9,31,88,288,889,2884,9211,29976,97296,318371,1042756,3429604,11298969,37320679,123473176

#offset 1

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  trn $0,1
  add $5,$3
lpe
mov $0,$5
