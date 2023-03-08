; A039115: Numbers whose base-10 representation has the same number of 0's and 4's.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,6,7,8,9,11,12,13,15,16,17,18,19,21,22,23,25,26,27,28,29,31,32,33,35,36,37,38,39,40,51,52,53,55,56,57,58,59,61,62,63,65,66,67,68,69,71,72,73,75,76,77,78,79,81,82,83,85,86,87,88,89,91,92,93,95,96

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,6
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
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
