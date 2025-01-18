; A073071: Least k such that k! > prime(1)*prime(2)*...*prime(n) where prime(n) is the n-th prime.
; Submitted by Science United
; 3,4,5,6,7,8,10,11,12,14,15,16,17,19,20,21,23,24,25,27,28,29,31,32,33,34,36,37,38,40,41,42,44,45,46,47,49,50,51,53,54,55,57,58,59,60,62,63,64,66,67,68,70,71,72,73,75,76,77,79,80,81,83,84,85,86,88,89,90,92,93,94,96,97,98,99,101,102,103,105

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  add $5,$1
  bin $5,$4
  add $0,$5
  mov $4,$0
  seq $4,85302 ; a(n) is the partial sum of A085301(j) from j=1 to n; a(n)-1 shows the number of factorials below n-th primorial.
  sub $0,1
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
sub $1,$3
mov $0,$1
add $0,1
