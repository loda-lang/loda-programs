; A365787: a(n) = A286708(n) divided by its squarefree kernel.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 6,12,10,18,24,14,20,36,15,48,54,28,40,72,21,22,50,96,108,45,26,56,80,144,30,44,162,100,33,75,192,34,35,216,63,52,98,38,39,112,160,288,42,60,88,324,200,135,46,384,68,250,432,51,90,104,196,76,486,55,147,224,320,57,99,58,225,576,84,120,62,176,648,189,400,65,92,66,150,117
; Formula: a(n) = A003557(A286708(n))

#offset 1

seq $0,286708 ; Powerful numbers (A001694) that are not prime powers (A000961).
mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $0,$1
