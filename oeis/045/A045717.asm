; A045717: For each prime p take the sum of nonprimes < p.
; Submitted by NOSNHOP
; 1,1,5,11,38,50,95,113,176,306,336,506,623,665,800,1050,1330,1390,1710,1917,1989,2369,2612,3042,3693,3990,4092,4407,4515,4848,6408,6795,7465,7603,8899,9049,9819,10619,11114,11964,12844,13024,14698,14890,15475
; Formula: a(n) = a(n-1)+A054265(max(n-1,0)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,54265 ; Sum of composite numbers between successive primes.
  add $1,$2
lpe
mov $0,$1
