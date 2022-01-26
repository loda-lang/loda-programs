; A129753: Floor(prime(n)/nonprime(n)).
; Submitted by Jamie Morken(w4)
; 2,0,0,0,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $1,1
trn $1,$0
add $0,3
mov $2,5
mov $3,9
sub $3,$1
add $1,2
lpb $0
  sub $0,$2
  trn $0,1
  mul $2,2
  sub $3,1
lpe
sub $1,$3
mov $0,$1
add $0,6
