; A052626: (2^n+2)*n!.
; Submitted by USTL-FIL (Lille Fr)
; 3,4,12,60,432,4080,47520,655200,10402560,186520320,3723148800,81829440000,1962948556800,51024208435200,1428503479603200,42852489039360000,1371237803679744000,46621373950255104000
; Formula: a(n) = n*(b(n-1)+a(n-1)), a(2) = 12, a(1) = 4, a(0) = 3, b(n) = 2*n*b(n-1), b(2) = 8, b(1) = 2, b(0) = 1

mov $1,1
mov $3,3
lpb $0
  sub $0,1
  add $2,1
  add $3,$1
  mul $3,$2
  mul $1,$2
  mul $1,2
lpe
mov $0,$3
