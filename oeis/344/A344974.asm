; A344974: Numbers k such that A011772(k) divides A344875(k).
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,10,11,13,16,17,18,19,21,23,24,25,26,27,28,29,31,32,34,36,37,39,40,41,43,47,49,50,53,55,57,58,59,61,64,67,68,71,73,74,75,78,79,81,82,83,89,93,96,97,98,100,101,103,106,107,109,111,113,120,121,122,125,127,128,129,131,136,137

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  dif $3,2
  sub $3,1
  mov $5,$3
  mul $5,2
  add $5,2
  seq $5,47994 ; Unitary totient (or unitary phi) function uphi(n).
  add $3,1
  mul $3,2
  seq $3,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
