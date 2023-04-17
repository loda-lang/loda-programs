; A135700: Palindromes formed from the reflected decimal expansion of golden ratio phi.
; Submitted by USTL-FIL (Lille Fr)
; 1,11,161,1661,16161,161161,1618161,16188161,161808161,1618008161,16180308161,161803308161,1618033308161,16180333308161,161803393308161,1618033993308161,16180339893308161,161803398893308161

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,4197 ; Table of min(x,y), where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
  seq $0,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
  mul $1,10
  add $1,$0
lpe
mov $0,$1
