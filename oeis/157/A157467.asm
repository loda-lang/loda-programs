; A157467: Primes of the form p^2 + 2*p + 2 where p is prime.
; Submitted by PDW
; 17,37,197,401,577,2917,5477,7057,8101,12101,22501,32401,50177,52901,57601,69697,72901,80657,98597,122501,147457,176401,193601,197137,215297,324901,352837,414737,427717,454277,547601,739601,746497,846401

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  add $3,1
  pow $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
