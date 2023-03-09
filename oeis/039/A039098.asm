; A039098: Numbers whose base-9 representation has the same number of 3's and 5's.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,4,6,7,8,9,10,11,13,15,16,17,18,19,20,22,24,25,26,32,36,37,38,40,42,43,44,48,54,55,56,58,60,61,62,63,64,65,67,69,70,71,72,73,74,76,78,79,80,81,82,83,85,87,88,89,90,91,92,94,96,97,98,99,100,101,103

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    add $5,7
    mul $5,3
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
