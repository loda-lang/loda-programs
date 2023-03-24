; A212178: Number of exponents >= 2 in canonical prime factorization of A025487(n) (first integer of each prime signature).
; Submitted by Nathaniel John Mierau
; 0,0,1,0,1,1,1,1,0,1,2,1,1,1,2,1,1,1,2,2,1,0,2,1,1,2,2,1,1,2,1,1,2,2,1,1,2,3,1,1,2,2,2,2,2,1,1,2,3,1,1,2,2,0,2,2,2,1,1,2,3,1,1,2,2,1,2,2,3,2,1,3,2,1,2,3,2,1,2,1,2,2,1,2,2,3,2,1,3,2,1,2,2,3,2,1,2,1,2,2

seq $0,181822 ; a(n) = member of A025487 whose prime signature is conjugate to the prime signature of A025487(n).
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
