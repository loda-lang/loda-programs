; A318509: Completely multiplicative with a(p) = A002487(p).
; Submitted by Dingo
; 1,1,2,1,3,2,3,1,4,3,5,2,5,3,6,1,5,4,7,3,6,5,7,2,9,5,8,3,7,6,5,1,10,5,9,4,11,7,10,3,11,6,13,5,12,7,9,2,9,9,10,5,13,8,15,3,14,7,11,6,9,5,12,1,15,10,11,5,14,9,13,4,15,11,18,7,15,10,13,3,16,11,19,6,15,13,14,5,17,12,15,7,10,9,21,2,11,9,20,9

mov $1,1
mov $2,2
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
  mov $3,$2
  sub $3,1
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  sub $3,1
  seq $3,261179 ; Take the list of positive rationals {R(n): n>=1} in the order defined by Calkin and Wilf (Recounting the Rationals, 1999); a(n) = numerator of R(prime(n)).
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
