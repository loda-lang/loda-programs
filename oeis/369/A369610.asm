; A369610: a(n) is the number of nonprime numbers < prime(n) which are not equal to twice a prime.
; Submitted by Conan
; 1,1,1,1,3,4,6,7,9,13,14,18,20,21,23,28,32,33,37,40,41,45,47,51,57,60,61,63,64,67,78,81,85,86,93,94,99,103,105,110,114,115,124,125,127,128,137,146,148,149,152,157,158,167,171,175,180,181,185,187,188,197,208,211,212,214,226,230,238,239,242,246,252,257,262,264,268,274,276,283

#offset 1

sub $0,1
mov $8,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $5,0
  mov $0,$8
  sub $0,$3
  mov $4,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$4
    add $0,$6
    trn $0,1
    add $0,1
    seq $0,40 ; The prime numbers.
    seq $0,338363 ; a(n) = n + pi(n) - pi(floor(n/2)), where pi = A000720.
    sub $0,1
    mov $1,1
    add $1,$0
    mov $7,$6
    mul $7,$1
    mov $0,$1
    add $5,$7
  lpe
  min $4,1
  mul $4,$0
  mov $0,$5
  sub $0,$4
  sub $0,2
  add $2,$0
lpe
mov $0,$2
