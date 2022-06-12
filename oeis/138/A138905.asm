; A138905: a(n) is n-th prime == -1 (mod 6n).
; Submitted by [SG]KidDoesCrunch
; 5,23,71,167,179,431,461,863,863,839,1583,1511,1949,2099,2339,4127,4283,4751,4673,4919,5669,6599,8693,10079,7349,10607,12149,11087,12527,11159,15809,19583,16829,19583,13859,25703,24197,25307,23633,21839,34439

add $0,1
mov $4,$0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,6
  trn $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
mul $0,6
sub $0,1
