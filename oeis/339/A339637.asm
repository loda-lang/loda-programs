; A339637: Numbers congruent to 1 (mod 3) that are the quotient of two Cantor numbers (A005823).
; Submitted by Landjunge
; 1,4,7,10,13,19,22,25,28,31,34,37,40,55,58,61,64,67,70,73,76,79,82,85,88,91,94,97,100,103,106,109,112,115,118,121,163,166,169,172,175,178,181,184,187,190,193,196,199,202,205,208,211,214,217,220,223,226,229,232

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  mov $3,$1
  lpb $3
    sub $3,3
    mov $5,$3
    pow $5,2
    mod $5,3
    div $3,3
    add $3,1
  lpe
  add $1,2
  sub $0,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,3
add $0,1
