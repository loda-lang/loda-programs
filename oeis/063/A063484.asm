; A063484: Numbers k such that Omega(k+1) = 2*Omega(k), where Omega(k) is the number of prime divisors of k (with repetition).
; Submitted by USTL-FIL (Lille Fr)
; 3,5,13,15,35,37,39,55,61,63,73,87,134,155,157,183,193,203,209,219,247,249,259,277,295,305,313,314,327,329,339,341,371,397,399,413,421,457,458,471,489,515,535,539,541,545,579,583,613,635,649,661,673,685,689,707,713,731,733,734,737,757,803,807,818,835,849,851,869,871,877,927,935,939,949,965,974,995,997,998

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,76191 ; First differences of A001222.
  mov $5,$1
  add $5,1
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$1
  mov $3,$5
  sub $3,$4
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
