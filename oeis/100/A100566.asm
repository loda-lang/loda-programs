; A100566: 2*a(n) = prime(prime(n)) + prime(prime(2n)).
; Submitted by shiva
; 11,26,42,70,99,125,154,183,231,264,309,363,389,414,490,537,580,649,692,727,786,824,935,978,1023,1080,1128,1170,1220,1311,1401,1436,1533,1605,1647,1734,1807,1855,1917,1986,2053,2131,2200,2250,2312,2407,2501,2583

#offset 2

sub $0,2
mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  seq $0,156037 ; Largest nonprime < n-th prime.
  sub $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,2
  add $4,3
lpe
min $4,1
mul $4,$0
add $1,$4
mov $0,$1
div $0,2
add $0,3
