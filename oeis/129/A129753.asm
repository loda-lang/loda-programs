; A129753: Floor(prime(n)/nonprime(n)).
; Submitted by BorderlineNeutrino
; 2,0,0,0,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $1,1
trn $1,$0
mov $2,5
sub $3,$1
add $1,2
add $0,3
lpb $0
  sub $0,$2
  trn $0,1
  mul $2,2
  sub $3,1
lpe
sub $1,$3
mov $0,$1
sub $0,3
