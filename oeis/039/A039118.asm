; A039118: Numbers whose base-10 representation has the same number of 0's and 7's.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,8,9,11,12,13,14,15,16,18,19,21,22,23,24,25,26,28,29,31,32,33,34,35,36,38,39,41,42,43,44,45,46,48,49,51,52,53,54,55,56,58,59,61,62,63,64,65,66,68,69,70,81,82,83,84,85,86,88,89,91,92,93,94,95

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,3
    mod $5,10
    seq $5,16365 ; 253rd cyclotomic polynomial.
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
