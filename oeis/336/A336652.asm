; A336652: Sum of positive divisors of odd part of n that are divisible by every (odd) prime dividing it: a(n) = A057723(A000265(n)).
; Submitted by Simon Strandgaard
; 1,1,3,1,5,3,7,1,12,5,11,3,13,7,15,1,17,12,19,5,21,11,23,3,30,13,39,7,29,15,31,1,33,17,35,12,37,19,39,5,41,21,43,11,60,23,47,3,56,30,51,13,53,39,55,7,57,29,59,15,61,31,84,1,65,33,67,17,69,35,71,12,73,37,90,19,77,39,79,5,120,41,83,21,85,43,87,11,89,60,91,23,93,47,95,3,97,56,132,30

mov $1,1
mov $2,3
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,2
    sub $3,$4
  lpe
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,$4
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
