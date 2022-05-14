; A117490: Number of primes between n and n^2 (with n and n^2 excluded).
; Submitted by Christian Krause
; 0,1,2,4,6,8,11,14,18,21,25,29,33,38,42,48,54,59,64,70,77,84,90,96,105,113,120,128,136,144,151,161,170,180,189,199,207,216,228,239,250,261,269,281,292,305,314,327,342,352,363,378,393,405,418,429,441,458,470

mov $3,$0
mul $3,$0
add $3,$0
add $0,$3
mov $1,$0
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  sub $1,1
lpe
mov $0,$4
