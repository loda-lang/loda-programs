; A126080: a(n) = number of positive integers < n that are coprime to exactly one prime divisor of n.
; Submitted by Jave808
; 0,1,2,2,4,3,6,4,6,5,10,6,12,7,6,8,16,9,18,10,8,11,22,12,20,13,18,14,28,7,30,16,12,17,10,18,36,19,14,20,40,9,42,22,18,23,46,24,42,25,18,26,52,27,14,28,20,29,58,14,60,31,24,32,16,13,66,34,24,11,70,36,72,37,30,38,16,15,78,40

#offset 1

mov $5,1
lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  add $1,$2
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  sub $1,1
  dif $5,$2
lpe
mul $1,$5
mov $0,$1
