; A176292: Numbers k such that the prime factorizations of composite(k) and composite(k+1) have the same number of primes (including multiplicities).
; Submitted by shiva
; 1,4,7,10,12,15,17,18,21,22,25,28,29,40,47,53,61,62,64,68,69,72,85,87,90,91,93,100,102,106,107,110,112,114,116,120,125,130,131,132,133,136,151,154,155,158,165,166,169,170,179,181,190,191,198,212,221,222,223

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,62502 ; Number of prime divisors (with repetition) of the nonprimes (including 1).
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
