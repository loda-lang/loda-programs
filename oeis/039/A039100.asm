; A039100: Numbers whose base-9 representation has the same number of 3's and 7's.
; Submitted by Science United
; 0,1,2,4,5,6,8,9,10,11,13,14,15,17,18,19,20,22,23,24,26,34,36,37,38,40,41,42,44,45,46,47,49,50,51,53,54,55,56,58,59,60,62,66,72,73,74,76,77,78,80,81,82,83,85,86,87,89,90,91,92,94,95,96,98,99,100,101,103

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    add $5,3
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
