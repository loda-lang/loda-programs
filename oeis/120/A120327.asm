; A120327: Smallest nonsquarefree number >= n.
; Submitted by Kotenok2000
; 4,4,4,4,8,8,8,8,9,12,12,12,16,16,16,16,18,18,20,20,24,24,24,24,25,27,27,28,32,32,32,32,36,36,36,36,40,40,40,40,44,44,44,44,45,48,48,48,49,50,52,52,54,54,56,56,60,60,60,60,63,63,63,64,68,68,68,68,72,72,72,72,75,75,75,76,80,80,80,80

#offset 1

sub $0,1
mov $1,$0
mov $2,16
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  sub $3,1
  add $1,1
  add $2,$3
lpe
add $1,1
mov $0,$1
