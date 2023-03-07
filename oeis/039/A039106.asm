; A039106: Numbers whose base-9 representation has the same number of 5's and 6's.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,3,4,7,8,9,10,11,12,13,16,17,18,19,20,21,22,25,26,27,28,29,30,31,34,35,36,37,38,39,40,43,44,51,59,63,64,65,66,67,70,71,72,73,74,75,76,79,80,81,82,83,84,85,88,89,90,91,92,93,94,97,98,99,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    sub $5,1
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
