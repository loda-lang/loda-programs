; A173015: Numbers k such that sequence of type a_k(n): {a(1) = 1, for n >= 2: a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + k, a(n) = 0 if no such number exists} is sequence A063524(n) for n >= 1.
; Submitted by USTL-FIL (Lille Fr)
; 9,10,16,21,22,25,26,33,34,45,46,49,50,51,52,58,64,65,66,69,70,75,76,81,82,85,86,87,88,94,99,100,105,106,115,116,117,118,122,129,130

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    pow $7,2
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,74753 ; Number of integers k such that sigma(k) < n.
    bin $7,2
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
