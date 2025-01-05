; A036552: List of pairs (m,2m) where m is the least unused positive number.
; Submitted by Christian Krause
; 1,2,3,6,4,8,5,10,7,14,9,18,11,22,12,24,13,26,15,30,16,32,17,34,19,38,20,40,21,42,23,46,25,50,27,54,28,56,29,58,31,62,33,66,35,70,36,72,37,74,39,78,41,82,43,86,44,88,45,90,47,94,48,96,49,98,51,102,52,104,53,106,55,110,57,114,59,118,60,120

#offset 1

sub $0,1
mov $2,$0
mod $2,2
mov $4,10
div $0,2
add $0,1
lpb $0
  sub $0,1
  add $6,$5
  add $6,2
  sub $3,$4
  div $3,2
  mov $5,1
  add $5,$3
  gcd $5,4
  div $3,$5
  mul $4,4
lpe
mov $0,$6
div $0,3
mul $0,2
add $0,3
add $1,$0
add $1,$2
mov $0,$1
sub $0,3
dif $0,2
add $0,1
