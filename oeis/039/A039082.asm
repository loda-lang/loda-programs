; A039082: Numbers whose base-9 representation has the same number of 0's and 6's.
; Submitted by vaughan
; 1,2,3,4,5,7,8,10,11,12,13,14,16,17,19,20,21,22,23,25,26,28,29,30,31,32,34,35,37,38,39,40,41,43,44,46,47,48,49,50,52,53,54,64,65,66,67,68,70,71,73,74,75,76,77,79,80,87,91,92,93,94,95,97,98,100,101,102,103

add $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,10
    sub $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
