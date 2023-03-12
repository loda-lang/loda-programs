; A039064: Numbers whose base-8 representation has the same number of 2's and 5's.
; Submitted by Simon Strandgaard (M1)
; 0,1,3,4,6,7,8,9,11,12,14,15,21,24,25,27,28,30,31,32,33,35,36,38,39,42,48,49,51,52,54,55,56,57,59,60,62,63,64,65,67,68,70,71,72,73,75,76,78,79,85,88,89,91,92,94,95,96,97,99,100,102,103,106,112,113,115,116

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,84690 ; 4^n uses only distinct decimal digits.
  lpb $3
    mov $5,$3
    mul $5,3
    add $5,19
    mod $5,10
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
