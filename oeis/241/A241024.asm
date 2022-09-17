; A241024: S_11 sequence in partition of integers > 1 described in A240521.
; Submitted by Arkhenia
; 40,105,252,495,1001,1872,2992,4199,6992,9775,13775,20677,28675,43993,54653,74777,94423,111671,146969,176351,216611,280663,316163,386389,454329,490779,583573,699273,813151,925867,1069037,1177963,1268651,1463011,1675003,1879981

mov $3,$0
mov $4,2
mov $1,3
lpb $1
  sub $1,1
  mov $2,$3
  seq $2,50376 ; "Fermi-Dirac primes": numbers of the form p^(2^k) where p is prime and k >= 0.
  add $3,$1
  mul $4,$2
lpe
mov $0,$4
div $0,2
mul $0,4
sub $0,96
div $0,4
add $0,24
