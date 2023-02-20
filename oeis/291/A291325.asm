; A291325: The arithmetic function v+-(n,6).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,3,1,4,3,5,1,6,1,7,5,8,3,9,3,10,7,11,3,12,5,13,9,14,5,15,5,16,11,17,7,18,5,19,13,20,7,21,7,22,15,23,7,24,7,25,17,26,9,27,11,28,19,29,9,30,9,31,21,32,13,33,11,34,23,35

mov $2,$0
div $2,2
add $2,$0
div $2,18
mul $2,2
add $0,1
gcd $1,$2
mov $3,$0
lpb $0
  mov $4,$0
  seq $4,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$4
lpe
add $3,1
div $3,$4
mov $0,$3
sub $0,1
max $0,$1
add $0,1
