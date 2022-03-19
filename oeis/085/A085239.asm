; A085239: Sort the numbers 2^i and 3^j. Then a(n) is the base of the n-th term. Set a(1)=1.
; Submitted by Simon Strandgaard
; 1,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,3,2,2,3,2

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  seq $0,6899 ; Numbers of the form 2^i or 3^j.
  mov $2,$0
  div $3,10
  mov $4,0
lpe
gcd $2,6
mov $0,$2
