; A072608: Parity of remainder Mod[p(n),n]=A004648(n).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $1,$0
add $1,1
mul $0,2
sub $0,2
mov $2,4
mov $3,$0
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $0,$4
  add $2,2
  sub $3,$0
lpe
sub $0,1
add $0,$2
mod $0,$1
mod $0,2
