; A015633: Number of ordered triples of integers from [ 2,n ] with no global factor.
; Submitted by vanos0512
; 0,2,5,14,21,41,59,89,117,171,209,286,347,432,516,651,744,914,1042,1219,1382,1634,1806,2091,2323,2629,2895,3300,3562,4026,4386,4843,5249,5802,6204,6869,7380,8025,8569,9388,9928,10830,11516,12347,13104,14184,14912,16060,16920,18037,19005,20382,21309,22714,23822,25223,26439,28149,29249,31078,32471,34154,35642,37617,39001,41211,42887,44952,46622,49106,50774,53401,55397,57742,59844,62677,64627,67707,69947,72809

#offset 2

sub $0,2
mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $4,$0
  add $0,1
  mov $1,1
  add $1,$4
  mov $6,$1
  add $6,1
  seq $6,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $7,-1
  pow $7,$1
  mul $7,2
  bin $7,2
  mov $8,$1
  add $8,1
  seq $8,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $8,$7
  mov $1,$8
  add $1,1
  mul $1,$6
  div $1,2
  sub $1,$0
  mov $0,$1
  sub $0,1
  add $2,$0
lpe
mov $0,$2
