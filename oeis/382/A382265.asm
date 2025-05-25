; A382265: In the prime factorization of n replace the k-th prime with the k-th nonprime number.
; Submitted by Science United
; 1,1,4,1,6,4,8,1,16,6,9,4,10,8,24,1,12,16,14,6,32,9,15,4,36,10,64,8,16,24,18,1,36,12,48,16,20,14,40,6,21,32,22,9,96,15,24,4,64,36,48,10,25,64,54,8,56,16,26,24,27,18,128,1,60,36,28,12,60,48,30,16,32,20,144,14,72,40,33,6

#offset 1

mov $1,1
mov $2,2
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
  gcd $3,$0
  seq $3,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
  add $3,1
  seq $3,141468 ; Zero together with the nonprime numbers A018252.
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
