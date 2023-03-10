; A039085: Numbers whose base-9 representation has the same number of 1's and 3's.
; Submitted by Science United
; 0,2,4,5,6,7,8,12,18,20,22,23,24,25,26,28,36,38,40,41,42,43,44,45,47,49,50,51,52,53,54,56,58,59,60,61,62,63,65,67,68,69,70,71,72,74,76,77,78,79,80,84,102,108,110,112,113,114,115,116,120,129,138,147,156,162

mov $2,$0
pow $2,2
mul $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    mul $5,3
    add $5,47
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
