; A364391: a(n) = n - (largest nontrivial divisor of n, or 0 if there is none).
; Submitted by Science United
; 1,2,3,2,5,3,7,4,6,5,11,6,13,7,10,8,17,9,19,10,14,11,23,12,20,13,18,14,29,15,31,16,22,17,28,18,37,19,26,20,41,21,43,22,30,23,47,24,42,25,34,26,53,27,44,28,38,29,59,30,61,31,42,32,52,33,67,34,46,35

#offset 1

mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mul $1,$2
    add $1,1
    mul $4,$2
    sub $4,$1
    add $4,1
    max $2,$0
  lpe
lpe
mov $0,$4
