; A096675: a(n) = A096786(n)/2.
; Submitted by Skillz
; 4,7,10,13,22,24,25,27,28,34,37,43,45,49,57,58,60,64,67,70,73,79,84,87,88,93,97,100,102,108,112,115,127,130,139,142,144,148,150,154,160,163,169,175,177,190,192,193,199,202,205,207,213,214,220,232,234,235,238

mov $1,7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34693 ; Smallest k such that k*n+1 is prime.
  cmp $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
add $0,1
div $0,2
