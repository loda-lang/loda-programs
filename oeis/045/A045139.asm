; A045139: Numbers whose base-4 representation contains exactly one 2 and one 3.
; Submitted by Simon Strandgaard (raspberrypi)
; 11,14,27,30,35,39,44,45,50,54,56,57,75,78,91,94,99,103,108,109,114,118,120,121,131,135,140,141,147,151,156,157,176,177,180,181,194,198,200,201,210,214,216,217,224,225,228,229,267,270

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  equ $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
