; A064939: a(n) = Sum_{i=1..omega(n)} i*p_i, where {p_i}, i=1..omega(n) is the increasing sequence of prime divisors of n, where omega is the number of distinct prime factors of n (A001221).
; Submitted by Jon Maiga
; 0,2,3,2,5,8,7,2,3,12,11,8,13,16,13,2,17,8,19,12,17,24,23,8,5,28,3,16,29,23,31,2,25,36,19,8,37,40,29,12,41,29,43,24,13,48,47,8,7,12,37,28,53,8,27,16,41,60,59,23,61,64,17,2,31,41,67,36,49,33,71,8,73,76,13,40,29,47,79,12

#offset 1

lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    equ $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    neq $4,0
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $7,10
  mov $8,$7
  mul $8,$2
  add $1,$8
lpe
mov $0,$1
div $0,10
