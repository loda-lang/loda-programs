; A068795: In prime factorization of n replace all primes with the greatest prime factor of n; a(1)=1.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,9,7,8,9,25,11,27,13,49,25,16,17,27,19,125,49,121,23,81,25,169,27,343,29,125,31,32,121,289,49,81,37,361,169,625,41,343,43,1331,125,529,47,243,49,125,289,2197,53,81,121

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
  lpb $0
    dif $0,$2
    add $1,1
  lpe
lpe
pow $2,$1
mul $0,$2
