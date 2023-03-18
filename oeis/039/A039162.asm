; A039162: Numbers whose base-11 representation has the same number of 0's and 7's.
; Submitted by Dirk Broer
; 1,2,3,4,5,6,8,9,10,12,13,14,15,16,17,19,20,21,23,24,25,26,27,28,30,31,32,34,35,36,37,38,39,41,42,43,45,46,47,48,49,50,52,53,54,56,57,58,59,60,61,63,64,65,67,68,69,70,71,72,74,75,76,77,89,90,91,92,93,94

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
    add $5,6
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
