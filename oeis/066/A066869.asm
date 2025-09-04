; A066869: Sum of the first n safe primes.
; Submitted by Science United
; 5,12,23,46,93,152,235,342,509,688,915,1178,1525,1884,2267,2734,3213,3716,4279,4866,5585,6424,7287,8174,9157,10176,11363,12646,13953,15272,16639,18078,19565,21088,22707,24530,26437,28464,30503,32566,34665

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $1,$0
  add $1,3
  seq $1,79148 ; Primes p such that p-1 has at most 2 prime factors, counted with multiplicity; i.e., primes p such that bigomega(p-1) = A001222(p-1) <= 2.
  add $3,$1
lpe
mov $0,$3
