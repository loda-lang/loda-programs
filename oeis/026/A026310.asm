; A026310: sin(n) > cos(n+1).
; Submitted by crashtech
; 1,2,3,7,8,9,13,14,15,20,21,22,26,27,28,32,33,34,38,39,40,41,45,46,47,51,52,53,57,58,59,64,65,66,70,71,72,76,77,78,82,83,84,85,89,90,91,95,96,97,101,102,103,108,109,110,114,115,116

#offset 1

sub $0,1
mov $2,$0
add $0,4
mov $1,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  mul $3,7
  div $3,22
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,6
