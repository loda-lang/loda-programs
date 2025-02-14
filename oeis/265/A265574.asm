; A265574: LCM-transform of triangular numbers.
; Submitted by Lazarus-uk
; 1,3,2,5,1,7,2,3,1,11,1,13,1,1,2,17,1,19,1,1,1,23,1,5,1,3,1,29,1,31,2,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,7,1,1,1,53,1,1,1,1,1,59,1,61,1,1,2,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1,3

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
add $3,2
seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $3,1
mod $3,2
add $0,1
add $2,2
seq $2,214606 ; a(n) = gcd(n, 2^n - 2).
sub $2,1
mul $3,$2
mov $4,$0
lpb $4
  min $4,1
  mov $1,$3
lpe
mov $0,$1
add $0,1
