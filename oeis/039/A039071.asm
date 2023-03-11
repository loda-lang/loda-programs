; A039071: Numbers whose base-8 representation has the same number of 4's and 5's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,6,7,8,9,10,11,14,15,16,17,18,19,22,23,24,25,26,27,30,31,37,44,48,49,50,51,54,55,56,57,58,59,62,63,64,65,66,67,70,71,72,73,74,75,78,79,80,81,82,83,86,87,88,89,90,91,94,95,101,108,112,113,114,115

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,8541 ; Numbers that do not contain the letter `f'.
  lpb $3
    mov $5,$3
    add $5,8
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
