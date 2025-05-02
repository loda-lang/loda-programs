; A030374: Position of n-th 0 in A030373.
; Submitted by Science United
; 5,13,21,29,30,32,35,38,42,54,66,77,78,80,83,86,90,102,114,125,126,128,131,134,138,150,162,173,174,175,177,178,181,182,185,186,189,191,193,197,201,205,207,209,213,217,221,223,225,229

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30373 ; Write n in base 4 and juxtapose.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
