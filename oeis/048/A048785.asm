; A048785: a(0) = 0; a(n) = tau(n^3), where tau = number of divisors (A000005).
; Submitted by [AF] Kalianthys
; 0,1,4,4,7,4,16,4,10,7,16,4,28,4,16,16,13,4,28,4,28,16,16,4,40,7,16,10,28,4,64,4,16,16,16,16,49,4,16,16,40,4,64,4,28,28,16,4,52,7,28,16,28,4,40,16,40,16,16,4,112,4,16,28,19,16,64,4,28,16,64,4,70,4,16,28,28,16,64,4

pow $0,3
mov $1,$0
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
lpb $0
  mov $0,$1
lpe
