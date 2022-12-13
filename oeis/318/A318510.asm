; A318510: Completely multiplicative with a(prime(k)) = A002487(prime(k+1)).
; Submitted by Science United
; 1,2,3,4,3,6,5,8,9,6,5,12,5,10,9,16,7,18,7,12,15,10,7,24,9,10,27,20,5,18,11,32,15,14,15,36,11,14,15,24,13,30,9,20,27,14,13,48,25,18,21,20,11,54,15,40,21,10,9,36,11,22,45,64,15,30,13,28,21,30,15,72,13,22,27,28,25,30,19,48,81,26,17,60,21,18,15,40,11,54,25,28,33,26,21,96,19,50,45,36

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
  seq $3,261179 ; Take the list of positive rationals {R(n): n>=1} in the order defined by Calkin and Wilf (Recounting the Rationals, 1999); a(n) = numerator of R(prime(n)).
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
