; A304573: Number of non-perfect powers (A007916) less than n and relatively prime to n.
; Submitted by Simon Strandgaard
; 0,0,1,1,2,1,4,3,3,2,6,3,8,4,5,6,11,5,13,6,8,8,17,7,15,9,13,8,21,7,23,12,14,12,17,10,27,14,18,13,31,10,33,16,19,18,37,14,33,16,25,19,42,15,31,20,29,23,48,14,50,25,30,27,38,17,55,27,36,21,59

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  equ $1,1
  seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  sub $0,1
  mov $5,$0
  equ $5,0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
