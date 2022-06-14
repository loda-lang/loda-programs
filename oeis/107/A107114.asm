; A107114: Two-digit numbers from the decimal expansion of Pi.
; Submitted by WTBroughton
; 31,14,41,15,59,92,26,65,53,35,58,89,97,79,93,32,23,38,84,46,62,26,64,43,33,38,83,32,27,79,95,50,2,28,88,84,41,19,97,71,16,69,93,39,99,93,37,75,51,10,5,58,82,20,9,97,74,49,94,44,45,59,92,23,30,7,78,81,16,64,40,6

sub $0,1
mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,1
  seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
  add $1,$0
  mul $1,10
  add $2,1
lpe
mov $0,$1
mul $0,2
sub $0,280
div $0,20
add $0,14
