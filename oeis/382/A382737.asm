; A382737: a(n) = Sum_{k=0..n} k! * (k+1)! * Stirling2(n,k)^2.
; Submitted by iBezanilla
; 1,2,14,254,8654,467102,36414734,3862847774,534433092494,93409669590302,20117959360842254,5233190283794276894,1617259866279958581134,585633786711715561283102,245587300036701328750786574,118067003149791582488105955614,64502003996859329263691323378574

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  add $0,1
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  pow $4,2
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
