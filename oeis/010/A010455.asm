; A010455: Squares mod 94.
; Submitted by [TA]crashtech
; 0,1,2,3,4,6,7,8,9,12,14,16,17,18,21,24,25,27,28,32,34,36,37,42,47,48,49,50,51,53,54,55,56,59,61,63,64,65,68,71,72,74,75,79,81,83,84,89

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,9
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,11592 ; Legendre symbol (n,47).
  add $3,1
  dif $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,4
lpe
mov $0,$1
add $0,1
