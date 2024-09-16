; A375929: Numbers k such that A002808(k+1) = A002808(k) + 1. In other words, the k-th composite number is 1 less than the next.
; Submitted by Science United
; 3,4,7,8,11,12,14,15,16,17,20,21,22,23,25,26,29,30,32,33,34,35,37,38,39,40,43,44,45,46,48,49,52,53,54,55,57,58,60,61,62,63,65,66,67,68,69,70,72,73,76,77,80,81,83,84,85,86,87,88,89,90,91,92,93,94

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $6,0
  mov $0,$3
  sub $0,$1
  mov $7,$0
  mov $5,2
  lpb $5
    sub $5,1
    mov $0,$7
    add $0,$5
    sub $0,1
    div $0,2
    max $0,0
    seq $0,8508 ; Number of odd primes less than n-th odd composite number.
    mov $4,$5
    mul $4,$0
    add $6,$4
  lpe
  min $7,1
  mul $7,$0
  mov $0,$6
  sub $0,$7
  add $0,1
  add $2,$0
lpe
mov $0,$2
sub $0,1
