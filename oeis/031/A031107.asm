; A031107: Position of n-th 6 in A031100.
; Submitted by Science United
; 12,30,48,51,53,55,57,66,88,115,142,159,162,165,168,169,171,196,223,250,277,282,285,288,291,304,331,358,385,402,405,408,411,412,414,439,466,493,520,525,528,531,534,547,574,601,628,645

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31100 ; Write 2n-1 in base 9 and juxtapose.
  sub $3,1
  mul $3,$4
  sub $3,6
  equ $3,4
  mov $4,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
