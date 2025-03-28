; A307743: a(n) = Sum_{k=1..n} A307742(k).
; Submitted by PDW
; 0,1,3,4,7,7,11,12,14,14,19,19,24,24,24,25,30,30,36,36,36,36,43,43,46,46,48,48,55,55,62,63,63,63,63,63,70,70,70,70,77,77,85,85,85,85,94,94,98,98,98,98,106,106,106,106,106,106,115,115,123,123,123,124,124,124,133,133,133,133,142,142,150,150,150,150,150,150,159,159

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $4,$0
  add $4,1
  seq $4,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $4,1
  mod $4,2
  add $0,1
  mov $5,2
  pow $5,$0
  sub $5,2
  gcd $0,$5
  sub $0,1
  mul $4,$0
  mov $0,$4
  add $0,1
  seq $0,73933 ; Number of terms in n-th row of triangle in A073932.
  sub $0,1
  add $2,$0
lpe
mov $0,$2
