; A045120: Numbers whose base-4 representation contains exactly two 1's and one 3.
; Submitted by Science United
; 23,29,53,71,77,83,91,92,94,103,109,113,116,118,121,151,157,181,197,209,212,214,217,229,263,269,275,283,284,286,295,301,305,308,310,313,323,331,332,334,355,363,364,366,368,370,376,378

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    gcd $5,10
    mul $5,$4
    add $3,3
    div $3,4
    max $4,$5
  lpe
  mul $4,3
  dif $4,2
  div $4,28
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,10923
div $0,2
sub $0,5462
