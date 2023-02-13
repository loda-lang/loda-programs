; A074041: Product of first n single (i.e., non-twin) primes.
; Submitted by [TA]crashtech
; 2,46,1702,79994,4239682,284058694,22440636826,1862572856558,165768984233662,16079591470665214,1816993836185169182,230758217195516486114,30229326452612659680934,4746004253060187569906638,773598693248810573894781994
; Formula: a(n) = 2*b(n), b(n) = A000040(A176656(n)-1)*b(n-1), b(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,176656 ; The positions of single (or isolated or non-twin) primes in A000040.
  sub $2,1
  seq $2,40 ; The prime numbers.
  sub $0,1
  mul $1,$2
lpe
mul $1,2
mov $0,$1
