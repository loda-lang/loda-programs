; A215410: a(0) = 0;  a(n+1) = 2*a(n) + k where k = 0 if prime(n+2)/prime(n+1) < prime(n+1)/prime(n), otherwise k = 1.
; Submitted by Orange Kid
; 0,1,2,5,10,21,42,85,171,342,685,1370,2740,5481,10963,21926,43852,87705,175410,350820,701641,1403282,2806565,5613131,11226262,22452524,44905049,89810098,179620197,359240395,718480790,1436961581,2873923162,5747846325,11495692650

mov $3,$0
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,139312 ; Characteristic function of the good primes (version 1).
  mul $1,2
  sub $1,$0
lpe
mov $0,$1
sub $0,1
