; A243074: a(1) = 1, a(n) = n/p^(k-1), where p = largest prime dividing n and p^k = highest power of p dividing n.
; Submitted by Matthias Lehmkuhl
; 1,2,3,2,5,6,7,2,3,10,11,12,13,14,15,2,17,6,19,20,21,22,23,24,5,26,3,28,29,30,31,2,33,34,35,12,37,38,39,40,41,42,43,44,45,46,47,48,7,10,51,52,53,6,55,56,57,58,59,60,61,62,63,2,65,66,67,68,69,70,71,24,73,74,15,76,77,78,79,80

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $4,$1
    mul $4,$2
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$4
