; A039159: Numbers whose base-11 representation has the same number of 0's and 4's.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,5,6,7,8,9,10,12,13,14,16,17,18,19,20,21,23,24,25,27,28,29,30,31,32,34,35,36,38,39,40,41,42,43,44,56,57,58,60,61,62,63,64,65,67,68,69,71,72,73,74,75,76,78,79,80,82,83,84,85,86,87,89,90,91,93,94,95

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,18
    mod $5,11
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,11
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
