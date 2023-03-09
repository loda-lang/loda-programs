; A039108: Numbers whose base-9 representation has the same number of 5's and 8's.
; Submitted by Science United
; 0,1,2,3,4,6,7,9,10,11,12,13,15,16,18,19,20,21,22,24,25,27,28,29,30,31,33,34,36,37,38,39,40,42,43,53,54,55,56,57,58,60,61,63,64,65,66,67,69,70,77,81,82,83,84,85,87,88,90,91,92,93,94,96,97,99,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    add $5,1
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
