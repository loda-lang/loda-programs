; A039117: Numbers whose base-10 representation has the same number of 0's and 6's.
; Submitted by vaughan
; 1,2,3,4,5,7,8,9,11,12,13,14,15,17,18,19,21,22,23,24,25,27,28,29,31,32,33,34,35,37,38,39,41,42,43,44,45,47,48,49,51,52,53,54,55,57,58,59,60,71,72,73,74,75,77,78,79,81,82,83,84,85,87,88,89,91,92,93,94,95

add $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
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
