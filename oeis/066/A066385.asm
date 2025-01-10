; A066385: Smallest maximum of sum of 3 consecutive terms in any arrangement of [1..n] in a circle.
; Submitted by Facultad de Derecho
; 6,9,10,11,14,15,16,18,20,21,23,24,25,27,29,30,32,33,35,36,38,39,41,42,44,45,47,48,50,51,53,54,56,57,59,60

#offset 3

sub $0,3
mov $2,$0
mov $4,$0
lpb $0
  gcd $0,6
  sub $0,1
  mul $0,3
  mov $1,3
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,1
sub $0,$4
div $0,2
mov $3,2
mul $3,$2
add $0,$3
add $0,6
