; A045226: Numbers whose base-5 representation contains exactly two 1's and one 2.
; Submitted by damotbe
; 32,36,56,132,136,152,160,163,164,167,172,176,180,183,184,191,196,207,211,232,236,256,276,280,283,284,291,296,331,356,407,411,431,532,536,556,632,636,652,660,663,664,667,672,676,680

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,-3
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
    mod $5,10
    sub $5,1
    trn $5,4
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
