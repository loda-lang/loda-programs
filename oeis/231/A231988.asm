; A231988: Primes of the form triangular(p) + 1, where p is a prime.
; Submitted by Fardringle
; 7,29,67,191,277,947,1129,2557,5779,8647,13367,14029,16111,22367,24977,31627,36857,47279,64621,87991,93097,96581,98347,109279,126757,163307,239087,282377,329267,342379,352381,372817,411779,448879,468029,471907,491537,519691,531997

#offset 1

sub $0,1
mov $5,-2
mov $6,-4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,10
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,$4
  add $5,$1
  add $1,$6
  add $1,$6
  mul $2,$4
  sub $2,1
  add $6,2
lpe
mov $0,$6
add $0,6
div $0,12
mul $0,2
bin $0,2
add $0,1
