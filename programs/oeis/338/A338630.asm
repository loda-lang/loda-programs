; A338630: Least number of odd primes that add up to n, or 0 if no such representation is possible.
; 0,0,1,0,1,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,3,2,3,2,1,2,1,2,3,2,3,2,1,2,3,2,1,2,1,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,1,2,1,2,3,2,3,2,1,2,3,2,1,2,1,2,3,2,3,2,1,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,3,2,1,2,3,2

mov $1,$0
mov $2,$0
mov $3,1
add $3,$0
lpb $2
  mov $0,$3
  sub $1,3
  lpb $1
    mov $3,$1
    gcd $3,$0
    sub $1,$3
    mov $4,$3
  lpe
  mod $0,2
  sub $4,1
  mov $5,1
  lpb $5
    add $0,2
    trn $5,$4
  lpe
  mov $2,0
lpe
mov $1,$0
