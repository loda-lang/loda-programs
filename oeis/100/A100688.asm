; A100688: a(n) = prime(n) * 3^prime(n) - 1.
; Submitted by Jamie Morken(l1)
; 17,80,1214,15308,1948616,20726198,2195382770,22082967872,2165293113020,1990280943581606,19147875284802356,16660504517966902430,1495392851464002242522,14115049597965094337960,1249674274871002654525988,1027312020387041054530226318

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $1,3
pow $1,$2
mov $0,$2
mul $0,$1
sub $0,1
