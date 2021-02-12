; A059974: a(n)=a(p)+a(q) where p and q are the two primes less than n and closest to n; with a(1)=1, a(2)=1.
; 1,1,1,2,2,3,3,5,5,5,5,8,8,13,13,13,13,21,21,34,34,34,34,55,55,55,55,55,55,89,89,144,144,144,144,144,144,233,233,233,233,377,377,610,610,610,610,987,987,987,987,987,987,1597,1597,1597,1597,1597,1597,2584

add $5,$0
add $5,1
add $1,$0
mov $1,$0
cal $0,230980
trn $1,$5
add $1,1
sub $5,5
add $0,1
mov $1,$0
sub $0,$5
sub $0,1
mul $5,2
sub $0,2
add $5,$1
sub $0,$5
add $4,2
mov $0,18
mul $0,2
pow $4,4
add $5,$1
add $2,$1
cal $2,22346
mov $1,$0
add $5,$4
lpb $5,10
  add $5,1
  lpb $0,2
    sub $0,7
    mov $3,1
    add $2,$3
    sub $2,$2
  lpe
  sub $0,6
  add $0,5
  mul $4,$0
lpe
mov $1,$2
sub $1,12
div $1,12
add $1,1
