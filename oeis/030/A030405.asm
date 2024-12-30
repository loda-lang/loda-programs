; A030405: Position of n-th 3 in A030401.
; Submitted by Steve Dodd
; 2,6,10,11,13,14,20,26,32,34,37,38,44,50,56,58,61,62,63,66,68,69,72,74,75,78,80,81,82,84,85,86,94,102,110,113,117,118,126,134,142,145,149,150,158,166,174,177,181,182,184,188,190,192

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,30401 ; Write 2n-1 in base 4 and juxtapose.
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
