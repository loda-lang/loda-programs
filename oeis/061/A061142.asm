; A061142: Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
; Submitted by biodoc
; 1,2,2,4,2,4,2,8,4,4,2,8,2,4,4,16,2,8,2,8,4,4,2,16,4,4,8,8,2,8,2,32,4,4,4,16,2,4,4,16,2,8,2,8,8,4,2,32,4,8,4,8,2,16,4,16,4,4,2,16,2,4,8,64,4,8,2,8,4,8,2,32,2,4,8,8,4,8,2,32,16,4,2,16,4,4,4,16,2,16,4,8,4,4,4,64,2,8,8,16

mov $1,11
lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  mul $1,2
lpe
mov $0,$1
div $0,11
