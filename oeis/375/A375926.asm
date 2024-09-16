; A375926: Numbers k such that A018252(k+1) = A018252(k) + 1. In other words, the k-th nonprime number is 1 less than the next.
; Submitted by Mumps
; 4,5,8,9,12,13,15,16,17,18,21,22,23,24,26,27,30,31,33,34,35,36,38,39,40,41,44,45,46,47,49,50,53,54,55,56,58,59,61,62,63,64,66,67,68,69,70,71,73,74,77,78,81,82,84,85,86,87,88,89,90,91,92,93,94,95

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
