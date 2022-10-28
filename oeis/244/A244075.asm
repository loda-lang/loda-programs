; A244075: Numbers of nonprime digits between successive single-digit primes in the decimal expansion of e (A001113).
; Submitted by Jim1348
; 0,2,3,2,3,0,0,0,0,2,1,1,1,0,0,2,2,0,0,0,0,1,2,4,1,0,6,1,0,0,0,2,2,1,0,0,0,1,0,2,0,1,1,1,1,0,0,4,0,1,0,3,3,0,2,1,2,3,2,0,3,3,0,0,0,3,0,1,1,0,2,1,1,1,0,2,0,0,0,2,0,2,3,1,0,0,0,1,4,0,0,2,0,0,7,0,0,1,3,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,73302 ; Indices of prime digits (2, 3, 5, 7) in the decimal expansion of e.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
