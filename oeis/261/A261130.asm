; A261130: a(n) = Product(p prime | n < p <= 2*n).
; Submitted by Science United
; 1,2,3,5,35,7,77,143,143,2431,46189,4199,96577,7429,7429,215441,6678671,392863,392863,765049,765049,31367009,1348781387,58642669,2756205443,2756205443,2756205443,146078888479,146078888479,5037203051,297194980009,584803025179

mov $1,1
mov $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  add $0,1
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$4
  add $0,1
  mul $1,$0
lpe
mov $0,$1
