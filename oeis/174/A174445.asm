; A174445: Numbers of the form (53^p-1)/52)
; Submitted by USTL-FIL (Lille Fr)
; 54,2863,8042221,22590598843,178250690949465223,500706190877047811461,3950812685697719092424754481,11097832834124892930621135337183,87567239118838619296100386576471206763

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
mov $1,53
pow $1,$2
mov $0,$1
sub $0,2809
div $0,52
add $0,54
