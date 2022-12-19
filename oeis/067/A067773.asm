; A067773: a(n) is the unique positive integer m which has a self-conjugate partition whose parts are the first n primes.
; Submitted by [AF>Libristes] Dudumomo
; 4,8,17,29,53,77,117,157,217,289,369,469,585,713,849,1025,1197,1393,1617,1845,2113,2373,2661,2973,3321,3681,4045,4481,4865,5285,5793,6253,6785,7341,7949,8513,9169,9765,10473,11233,11969,12733,13541,14337

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,14342 ; Convolution of primes with themselves.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
