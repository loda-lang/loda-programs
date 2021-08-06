; A108321: a(n) = n^2 if n^2 is not the difference of two primes; otherwise a(n) = 0.
; 0,0,0,0,25,0,49,0,0,0,121,0,169,0,0,0,289,0,361,0,0,0,529,0,625,0,729,0,841,0,961,0,0,0,1225,0,1369,0,0,0,1681,0,1849

mov $2,$0
add $2,1
pow $2,2
add $2,1
lpb $2
  mov $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  lpb $0,4
    cmp $4,$0
    dif $0,2
    mul $2,$4
    add $7,$2
  lpe
  lpb $1
    div $1,9
    sub $7,1
  lpe
lpe
mov $1,$7
