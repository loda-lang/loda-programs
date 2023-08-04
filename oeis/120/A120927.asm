; A120927: a(n) = floor(semiprime(n)/n).
; Submitted by Kotenok2000
; 4,3,3,2,2,2,3,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,2,2,3,3,3,3,3,3,2,2,3,3,2,3,3,2,2,2,3,3,3,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,3,3,3,3

mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
mov $4,$0
add $4,2
pow $4,2
lpb $4
  max $5,$7
  seq $5,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$5
  mov $6,$0
  max $6,0
  cmp $6,$0
  sub $7,2
  div $7,4
  add $3,1
  mul $4,$6
  sub $4,1
  add $7,$3
lpe
mov $0,$7
add $0,1
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
div $0,91
