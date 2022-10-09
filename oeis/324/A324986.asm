; A324986: a(n) = Sum_{d|n} (tau(d)*sigma(d)) where tau(k) = the number of divisors of k (A000005) and sigma(k) = the sum of the divisors of k (A000203).
; Submitted by [AF] Kalianthys
; 1,7,9,28,13,63,17,88,48,91,25,252,29,119,117,243,37,336,41,364,153,175,49,792,106,203,208,476,61,819,65,621,225,259,221,1344,77,287,261,1144,85,1071,89,700,624,343,97,2187,188,742,333,812,109,1456,325,1496

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  cmp $6,3
  mov $7,1
  lpb $0
    dif $0,$2
    sub $6,1
    mul $6,$2
    cmp $4,0
    add $4,1
    add $7,2
    sub $7,$4
    sub $4,$6
    mul $4,$7
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
