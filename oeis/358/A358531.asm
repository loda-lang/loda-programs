; A358531: Indices of the primes in A358530.
; Submitted by Landjunge
; 6,8,11,13,14,18,20,21,23,26,27,29,32,34,36,39,42,44,46,49,50,53,55,58,60,61,64,65,68,70,74,76,79,82,84,86,89,90,93,94,96,99,101,103,105,108,110,113,114,116,117,121,123,127,129,130,132,134,135,137

mov $1,$0
add $1,1
mov $2,1
mov $3,$1
pow $3,4
lpb $3
  mov $4,$2
  seq $4,73836 ; Let C(n) = product of composite numbers between the n-th prime and (n+1)-th prime; a(n) = floor(C(n+1)/C(n)).
  cmp $4,0
  sub $1,$4
  add $2,1
  sub $3,$1
lpe
mov $0,$2
add $0,4
