; A039119: Numbers whose base-10 representation has the same number of 0's and 8's.
; Submitted by Science United
; 1,2,3,4,5,6,7,9,11,12,13,14,15,16,17,19,21,22,23,24,25,26,27,29,31,32,33,34,35,36,37,39,41,42,43,44,45,46,47,49,51,52,53,54,55,56,57,59,61,62,63,64,65,66,67,69,71,72,73,74,75,76,77,79,80,91,92,93,94,95

add $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,37
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
