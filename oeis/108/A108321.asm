; A108321: a(n) = n^2 if n^2 is not the difference of two primes; otherwise a(n) = 0.
; Submitted by Science United
; 0,0,0,0,25,0,49,0,0,0,121,0,169,0,0,0,289,0,361,0,0,0,529,0,625,0,729,0,841,0,961,0,0,0,1225,0,1369,0,0,0,1681,0,1849

add $0,1
pow $0,2
mov $5,2
mov $1,$0
lpb $1
  mov $2,$1
  add $4,$0
  add $1,2
  div $2,6
  lpb $2
    mov $3,$1
    mod $3,$5
    add $5,1
    sub $2,$3
  lpe
  lpb $1
    mul $1,2
    dif $1,$5
    gcd $5,2
  lpe
lpe
mov $0,$4
