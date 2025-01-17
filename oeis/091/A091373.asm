; A091373: Number of numbers <= n having exactly as many prime factors as the value of their smallest prime factor.
; Submitted by Kotenok2000
; 0,0,0,1,1,2,2,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,7,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,13,14,14,14,14,14,14,14,14,14,14,14,15,16,16,16,16,16,16

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,91371 ; Smallest prime factor of n - number of prime factors of n with multiplicity.
  equ $2,0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
