; A000026: Mosaic numbers or multiplicative projection of n: if n = Product (p_j^k_j) then a(n) = Product (p_j * k_j).
; Submitted by Science United
; 1,2,3,4,5,6,7,6,6,10,11,12,13,14,15,8,17,12,19,20,21,22,23,18,10,26,9,28,29,30,31,10,33,34,35,24,37,38,39,30,41,42,43,44,30,46,47,24,14,20,51,52,53,18,55,42,57,58,59,60,61,62,42,12,65,66,67,68,69,70,71,36,73,74,30,76,77,78,79,40

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  sub $5,1
  mul $5,$2
  mul $1,$5
lpe
mul $0,$1
