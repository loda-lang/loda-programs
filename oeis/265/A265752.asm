; A265752: a(n) = A007814(A265399(n)).
; Submitted by DukeBox
; 0,1,0,2,1,1,1,3,0,2,2,2,3,2,1,4,5,1,8,3,1,3,13,3,2,4,0,3,21,2,34,5,2,6,2,2,55,9,3,4,89,2,144,4,1,14,233,4,2,3,5,5,377,1,3,4,8,22,610,3,987,35,1,6,4,3,1597,7,13,3,2584,3,4181,56,2,10,3,4,6765,5

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
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  sub $3,1
  seq $3,212804 ; Expansion of (1 - x)/(1 - x - x^2).
  lpb $0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
sub $0,1
