; A045226: Numbers n with property that in base 5 representation the numbers of 1's and 2's are 2 and 1, respectively.
; Submitted by damotbe
; 32,36,56,132,136,152,160,163,164,167,172,176,180,183,184,191,196,207,211,232,236,256,276,280,283,284,291,296,331,356,407,411,431,532,536,556,632,636,652,660,663,664,667,672,676,680

add $0,2
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
    mul $3,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
