; A039696: If n = Product (p_j^k_j) then a(n) = Product (p_j) + Product (k_j).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,4,6,7,8,5,5,11,12,8,14,15,16,6,18,8,20,12,22,23,24,9,7,27,6,16,30,31,32,7,34,35,36,10,38,39,40,13,42,43,44,24,17,47,48,10,9,12,52,28,54,9,56,17,58,59,60,32,62,63,23,8,66,67,68,36,70,71,72,12,74,75,17,40,78,79,80,14

#offset 1

mov $2,1
mov $6,1
mov $7,2
lpb $0
  mov $4,$0
  sub $4,1
  lpb $4
    mov $3,$0
    mod $3,$7
    min $3,1
    sub $4,$3
    add $7,1
  lpe
  mul $1,0
  mul $2,$7
  lpb $0
    dif $0,$7
    add $1,1
  lpe
  mul $6,$1
lpe
mov $0,$6
lpb $0
  sub $0,1
  mov $5,$2
  add $2,1
lpe
mov $0,$5
add $0,1
