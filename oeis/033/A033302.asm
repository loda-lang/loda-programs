; A033302: Largest prime < largest prime < n.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,2,3,3,5,5,5,5,7,7,11,11,11,11,13,13,17,17,17,17,19,19,19,19,19,19,23,23,29,29,29,29,29,29,31,31,31,31,37,37,41,41,41,41,43,43,43,43,43,43,47,47,47,47,47,47,53,53,59,59,59,59,59,59,61,61,61,61,67,67,71,71

#offset 4

sub $0,2
mov $1,$0
mov $3,$0
lpb $3
  sub $3,2
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  sub $1,1
  add $3,$4
lpe
mov $0,$1
add $0,1
