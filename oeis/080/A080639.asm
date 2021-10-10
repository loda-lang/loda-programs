; A080639: a(1) = 1; for n>1, a(n) is taken to be the smallest integer greater than a(n-1) which is consistent with the condition "for n>1, n is a member of the sequence if and only if a(n) is even".
; Submitted by Jon Maiga
; 1,2,5,7,8,9,10,12,14,16,17,18,19,20,21,22,24,26,28,30,32,34,35,36,37,38,39,40,41,42,43,44,45,46,48,50,52,54,56,58,60,62,64,66,68,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,96

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $8,2
  mov $9,0
  mov $10,$0
  lpb $8
    mov $0,$10
    mov $6,0
    sub $8,1
    add $0,$8
    sub $0,1
    add $6,$0
    sub $0,2
    mul $0,$6
    add $0,$6
    mov $4,$6
    cmp $4,0
    add $6,$4
    div $0,$6
    max $0,0
    seq $0,79000 ; a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) is odd".
    sub $0,$6
    mov $7,$8
    mul $7,$0
    add $9,$7
  lpe
  min $10,1
  mul $10,$0
  mov $0,$9
  sub $0,$10
  add $0,1
  add $3,$0
lpe
mov $0,$3
add $0,1
