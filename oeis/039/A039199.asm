; A039199: Numbers whose base-11 representation has the same number of 5's and 10's.
; Submitted by fzs600
; 0,1,2,3,4,6,7,8,9,11,12,13,14,15,17,18,19,20,22,23,24,25,26,28,29,30,31,33,34,35,36,37,39,40,41,42,44,45,46,47,48,50,51,52,53,65,66,67,68,69,70,72,73,74,75,77,78,79,80,81,83,84,85,86,88,89,90,91,92,94

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mul $5,2
    mod $5,11
    seq $5,14026 ; Inverse of 17th cyclotomic polynomial.
    div $3,11
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
