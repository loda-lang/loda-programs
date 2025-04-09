; A165713: a(n) = the smallest integer > n that is divisible by exactly the same number of distinct primes as n is.
; Submitted by Science United
; 3,4,5,7,10,8,9,11,12,13,14,16,15,18,17,19,20,23,21,22,24,25,26,27,28,29,33,31,42,32,37,34,35,36,38,41,39,40,44,43,60,47,45,46,48,49,50,53,51,52,54,59,55,56,57,58,62,61,66,64,63,65,67,68,70,71,69,72,78,73,74,79,75,76,77,80,84,81,82,83

#offset 2

sub $0,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,248211 ; First differences of omega(n), the number of distinct prime factors function (A001221).
    mov $6,$7
    mul $6,$3
    add $5,$6
    add $7,$0
  lpe
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
