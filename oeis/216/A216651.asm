; A216651: Lengths of decreasing blocks of A006530, the greatest prime factor of n, starting from the second term.
; Submitted by Gunnar Hjern
; 1,2,2,2,1,1,2,4,2,2,1,1,2,1,2,1,2,2,1,3,4,2,3,1,2,2,2,2,2,1,1,2,4,2,2,2,2,3,2,1,3,1,2,1,3,2,1,1,1,3,2,2,2,3,1,2,2,2,2,1,2,3,1,4,1,2,2,2,1,2,1,2,2,1,3,1,2,1,2,4,2,4,2,3,1,2,1,1,1,1,3,1,1,1,2,2,2,3,2,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,70089 ; P(n) < P(n+1) where P(n) (A006530) is the largest prime factor of n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
