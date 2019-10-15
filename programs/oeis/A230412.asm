; A230412: a(n) = the number of ways to express n as a sum d1*(k1!-1) + d2*(k2!-1) + ... + dj*(kj!-1), where all k's are distinct and greater than one and each di is in range [1,ki]; the characteristic function of A219650.
; 1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1

mov $24,$0
lpb $2,$24
  sub $24,23
lpe
mov $2,$24
add $2,3
mov $3,1
mov $4,1
mov $5,1
mov $8,1
mov $9,1
mov $10,1
mov $13,1
mov $14,1
mov $15,1
mov $18,1
mov $19,1
mov $20,1
mov $24,0
mov $1,$$2
