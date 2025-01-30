; A178211: a(n) = prime(n)^2 mod n.
; Submitted by Kotenok2000
; 0,1,1,1,1,1,2,1,7,1,4,1,4,1,4,9,13,13,5,1,16,15,12,1,9,9,25,25,20,19,9,9,25,9,11,13,7,7,4,9,20,1,17,25,19,41,12,1,30,41,25,25,46,37,49,9,28,13,29,1,57,41,1,17,14,37,16,9,4,1,4,1,4,9,16

#offset 1

sub $0,1
mov $2,$0
mul $0,2
add $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
mov $3,2
lpb $3
  mov $3,0
  add $2,1
  mov $1,$0
  pow $1,2
  mod $1,$2
lpe
mov $0,$1
