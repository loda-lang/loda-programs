; A075002: a(n) = smallest k such that A007908(k) is divisible by n.
; Submitted by Contact
; 1,2,2,2,5,2,11,6,8,10,106,2,11,22,5,6,21,8,27,20,11,106,33,6,25,30,26,24,31,20,46,6,113,64,45,36,21,64,11,20,3,24,19,128,35,68,8,6,53,50,21,120,83,26,135,128,27,82,104,20,352,46,45,6,30,128,11,64,33,100,37,36,79,98,50,64,128,30,19,20

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
