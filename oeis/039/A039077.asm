; A039077: Numbers whose base-9 representation has the same number of 0's and 1's.
; Submitted by Simon Strandgaard (M1)
; 2,3,4,5,6,7,8,9,20,21,22,23,24,25,26,29,30,31,32,33,34,35,38,39,40,41,42,43,44,47,48,49,50,51,52,53,56,57,58,59,60,61,62,65,66,67,68,69,70,71,74,75,76,77,78,79,80,83,84,85,86,87,88,89,99,108,117,126,135

mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  add $3,1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    mul $5,3
    add $5,5
    mul $5,3
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
add $0,1
