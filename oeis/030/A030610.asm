; A030610: Position of n-th 5 in A030604.
; Submitted by Science United
; 4,11,18,25,29,32,44,45,52,53,56,67,68,69,76,77,85,106,112,118,120,121,129,151,162,164,167,170,173,190,192,200,205,208,210,215,228,240,241,242,256,258,267,275,277,281,290,291,292,298

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,30604 ; Write the Fibonacci numbers in base 6 and juxtapose.
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
