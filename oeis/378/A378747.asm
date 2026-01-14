; A378747: a(n) = A048673(n) - A001065(n).
; Submitted by Science United
; 1,1,2,2,3,2,5,7,9,3,6,7,8,7,9,26,9,17,11,10,17,6,14,32,19,10,50,22,15,11,18,91,18,9,26,58,20,13,26,45,21,29,23,19,55,18,26,127,53,31,27,31,29,122,29,85,35,15,30,50,33,22,97,302,41,20,35,28,46,42,36,215,39,22,74,40,53,38,41,178

#offset 1

sub $0,1
mov $1,1
add $1,$0
add $0,1
mov $3,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $5,$3
  sub $5,$4
  mov $8,$5
  gcd $8,$4
  bin $8,$5
  sub $5,1
  mov $6,$5
  mov $7,$5
  add $7,1
  seq $7,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  seq $7,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $7,$5
  mov $5,$7
  sub $5,1
  add $6,1
  sub $6,$5
  mul $8,$6
  add $2,$8
lpe
mov $0,$2
div $0,2
sub $1,$0
mov $0,$1
