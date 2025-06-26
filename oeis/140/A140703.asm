; A140703: A000012 * A051731^3.
; Submitted by Simon Strandgaard
; 1,4,1,7,1,1,13,4,1,1,16,4,1,1,1,25,7,4,1,1,1,28,7,4,1,1,1,1,38,13,4,4,1,1,1,1,44,13,7,4,1,1,1,1,1,53,16,7,4,4,1,1,1,1,1,56,16,7,4,4,1,1,1,1,1,1

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
div $1,$2
mov $3,1
mov $0,$1
sub $0,1
lpb $0
  mov $4,$0
  add $4,1
  seq $4,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  sub $0,1
  add $3,$4
lpe
mov $0,$3
