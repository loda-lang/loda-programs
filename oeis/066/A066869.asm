; A066869: Sum of the first n safe primes.
; Submitted by arkiss
; 5,12,23,46,93,152,235,342,509,688,915,1178,1525,1884,2267,2734,3213,3716,4279,4866,5585,6424,7287,8174,9157,10176,11363,12646,13953,15272,16639,18078,19565,21088,22707,24530,26437,28464,30503,32566,34665

#offset 1

sub $0,1
mov $2,2
mov $1,$0
lpb $1
  mov $3,$1
  add $3,1
  seq $3,5384 ; Sophie Germain primes p: 2p+1 is also prime.
  sub $1,1
  add $2,$3
lpe
mov $1,$2
mul $1,2
add $0,$1
add $0,1
