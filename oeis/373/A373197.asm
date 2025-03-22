; A373197: Sum of all squarefree numbers from prime(n) to prime(n+1) - 1.
; Submitted by Mumps
; 2,3,11,17,11,42,17,62,49,59,133,114,83,89,98,223,59,254,206,71,302,161,341,462,97,203,314,107,330,824,386,398,275,856,149,460,635,494,337,702,179,1294,191,582,197,1635,1950,449,227,690,943,239,983,1013,1036

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  add $0,1
  seq $0,40 ; The prime numbers.
  mov $7,$0
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $0,351828 ; Sum of the numbers <= n that are either squarefree, a divisor of n, or both.
  sub $0,$7
  sub $0,$6
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
add $0,1
