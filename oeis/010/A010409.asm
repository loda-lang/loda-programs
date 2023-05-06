; A010409: Squares mod 48.
; Submitted by lugau
; 0,1,4,9,16,25,33,36

mov $1,3
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  pow $3,3
  seq $3,54054 ; Smallest digit of n.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,3
