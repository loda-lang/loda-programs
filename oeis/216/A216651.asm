; A216651: Lengths of decreasing blocks of A006530, the greatest prime factor of n, starting from the second term.
; Submitted by Odd-Rod
; 1,2,2,2,1,1,2,4,2,2,1,1,2,1,2,1,2,2,1,3,4,2,3,1,2,2,2,2,2,1,1,2,4,2,2,2,2,3,2,1,3,1,2,1,3,2,1,1,1,3,2,2,2,3,1,2,2,2,2,1,2,3,1,4,1,2,2,2,1,2,1,2,2,1,3,1,2,1,2,4,2,4,2,3,1,2,1,1,1,1,3,1,1,1,2,2,2,3,2,1

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $4,$0
  max $4,0
  seq $4,70089 ; P(n) < P(n+1) where P(n) (A006530) is the largest prime factor of n.
  sub $0,1
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
sub $1,$4
mov $0,$1
