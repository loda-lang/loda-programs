; A039093: Numbers whose base-9 representation has the same number of 2's and 5's.
; Submitted by Simon Strandgaard (M1)
; 0,1,3,4,6,7,8,9,10,12,13,15,16,17,23,27,28,30,31,33,34,35,36,37,39,40,42,43,44,47,54,55,57,58,60,61,62,63,64,66,67,69,70,71,72,73,75,76,78,79,80,81,82,84,85,87,88,89,90,91,93,94,96,97,98,104,108,109,111

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    pow $5,2
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
