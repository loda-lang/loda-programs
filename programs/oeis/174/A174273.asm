; A174273: Inverse Moebius transform of A035263.
; 1,1,2,2,2,2,2,2,3,2,2,4,2,2,4,3,2,3,2,4,4,2,2,4,3,2,4,4,2,4,2,3,4,2,4,6,2,2,4,4,2,4,2,4,6,2,2,6,3,3,4,4,2,4,4,4,4,2,2,8,2,2,6,4,4,4,2,4,4,4,2,6,2,2,6,4,4,4,2,6,5,2,2,8,4,2,4,4,2,6,4,4,4,2,4,6,2,3,6,6

mov $1,$0
lpb $0
  seq $1,56832 ; All a(n) = 1 or 2; a(1) = 1; get next 2^k terms by repeating first 2^k terms and changing last element so sum of first 2^(k+1) terms is odd.
  div $0,$1
lpe
mul $0,2
add $0,1
seq $0,23645 ; a(n) = tau(n)-1 if n is odd or tau(n)-2 if n is even.
mov $1,$0
div $1,2
add $1,1
