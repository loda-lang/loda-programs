; A030173: Differences p(i)-p(j) between primes, sorted in numerical order.
; Submitted by Science United
; 1,2,3,4,5,6,8,9,10,11,12,14,15,16,17,18,20,21,22,24,26,27,28,29,30,32,34,35,36,38,39,40,41,42,44,45,46,48,50,51,52,54,56,57,58,59,60,62,64,65,66,68,69,70,71,72,74,76,77,78,80,81,82,84,86,87,88,90,92,94,95,96,98,99,100,101,102,104,105,106

#offset 1

sub $0,1
mov $3,4
mov $4,$0
mov $1,$0
pow $1,4
lpb $1
  max $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $3,2
  sub $4,1
  sub $4,$2
  sub $1,$4
lpe
add $4,$3
mov $0,$4
sub $0,3
