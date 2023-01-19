; A354819: a(n) = 1 if n is a nonprime squarefree number, otherwise 0.
; Submitted by ChelseaOilman
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,0
; Formula: a(n) = min(A286604(10),A074823(n))%2

seq $0,74823 ; a(n) = 2^omega(n)*mu(n)^2.
mov $1,10
seq $1,286604 ; a(n) = n mod sum of digits of n in factorial base.
min $1,$0
mov $0,$1
mod $0,2
