; A378879: a(n) = number of non-Pythagorean primes in the prime factorization of n (including multiplicities).
; Submitted by crashtech
; 0,1,1,2,0,2,1,3,2,1,1,3,0,2,1,4,0,3,1,2,2,2,1,4,0,1,3,3,0,2,1,5,2,1,1,4,0,2,1,3,0,3,1,3,2,2,1,5,2,1,1,2,0,4,1,4,2,1,1,3,0,2,3,6,0,3,1,2,2,2,1,5,0,1,1,3,2,2,1,4

#offset 1

sub $0,1
mov $3,2
mov $1,$0
add $1,1
lpb $1
  mov $4,$1
  bin $4,2
  lpb $4
    mov $5,$1
    mod $5,$3
    add $3,1
    sub $4,$5
  lpe
  mov $4,$3
  seq $4,91085 ; a(n) = mod(A078008(n),10).
  lpb $1
    dif $1,$3
    add $2,$4
  lpe
lpe
mov $0,$2
div $0,2
