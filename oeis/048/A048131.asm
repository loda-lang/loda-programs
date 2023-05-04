; A048131: Becomes prime or 4 after exactly 9 iterations of f(x) = sum of prime factors of x.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 4659,5294,5937,9286,10334,10843,15490,16382,17972,18201,18588,18735,19137,19984,20059,22482,23073,23806,25405,26405,26547,27622,27845,28694,28772,30062,30486,31686,32156,32313,33177,33238,33414,33944

mov $2,$0
add $2,6
pow $2,6
lpb $2
  mov $3,$1
  seq $3,2217 ; Starting with n, repeatedly calculate the sum of prime factors (with repetition) of the previous term, until reaching 0 or a fixed point: a(n) is the number of terms in the resulting sequence.
  sub $3,4
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
