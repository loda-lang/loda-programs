; A391946: a(n) = A276085(n) mod 2310, where A276085 is the primorial base log-function.
; Submitted by Supericent
; 0,1,2,2,6,3,30,3,4,7,210,4,0,31,8,4,0,5,0,8,32,211,0,5,12,1,6,32,0,9,0,5,212,1,36,6,0,1,2,9,0,33,0,212,10,1,0,6,60,13,2,2,0,7,216,33,2,1,0,10,0,1,34,6,6,213,0,2,2,37,0,7,0,1,14,2,240,3,0,10

#offset 1

lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mul $4,11
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  seq $3,66838 ; Product of primes < n that do not divide n.
  lpb $0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
