; A114552: Odd-indexed bisection of A114551, which is the continued fraction expansion of Sum_{n>=0} 1/A112373(n); also, a(n) = A112373(n+1)/A112373(n) for n>=0.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,78,73086,4999703411742,1710009514450915230711940280907486,1000118217480414644596377710149364954622541926875237885435586055466747491994623223953758
; Formula: a(n) = b(n-1)*a(n-1)^2+a(n-1), a(1) = 2, a(0) = 1, b(n) = a(n-1)*b(n-1), b(1) = 1, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,$2
  mov $3,$2
  mul $3,$1
  add $2,$3
lpe
mov $0,$2
