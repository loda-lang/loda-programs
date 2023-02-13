; A069549: Smallest composite k such that phi(k) > k*(1-1/n).
; Submitted by Cruncher Pete
; 4,4,9,25,25,49,49,121,121,121,121,169,169,289,289,289,289,361,361,529,529,529,529,841,841,841,841,841,841,961,961,1369,1369,1369,1369,1369,1369,1681,1681,1681,1681,1849,1849,2209,2209,2209,2209,2809,2809,2809

mov $1,$0
cmp $1,0
add $1,$0
mov $3,$1
mov $4,$1
lpb $4
  sub $4,1
  mov $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,1
  add $4,$5
lpe
mov $1,$3
add $1,1
add $2,$1
mov $0,$2
pow $0,2
