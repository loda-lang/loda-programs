; A039074: Numbers whose base-8 representation has the same number of 5's and 6's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,4,7,8,9,10,11,12,15,16,17,18,19,20,23,24,25,26,27,28,31,32,33,34,35,36,39,46,53,56,57,58,59,60,63,64,65,66,67,68,71,72,73,74,75,76,79,80,81,82,83,84,87,88,89,90,91,92,95,96,97,98,99,100,103,110

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,8541 ; Numbers that do not contain the letter `f'.
  lpb $3
    mov $5,$3
    add $5,7
    mod $5,10
    add $5,2
    mov $6,0
    sub $6,$5
    mod $6,6
    pow $6,$6
    div $3,10
    add $4,$6
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
