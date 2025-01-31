; A131016: Smallest semiprime == 1 (mod n).
; Submitted by Simon Strandgaard
; 4,9,4,9,6,25,15,9,10,21,34,25,14,15,46,33,35,55,39,21,22,111,93,25,26,183,55,57,146,91,94,33,34,35,106,145,38,39,118,121,206,85,87,133,46,93,95,49,295,51,205,209,213,55,111,57,58,291,119,121,62,187,253,65,326,133,202,69,346,141,143,145,74,371,226,77,155,235,159,161

#offset 1

mov $1,$0
add $1,1
mov $2,$0
sub $0,1
add $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
  add $1,1
  add $2,$3
lpe
mov $0,$1
