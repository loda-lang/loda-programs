; A354819: a(n) = 1 if n is a nonprime squarefree number, otherwise 0.
; Submitted by ChelseaOilman
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0
; Formula: a(n) = -2*truncate(min(A286604(11),A074823(n))/2)+min(A286604(11),A074823(n))

#offset 1

seq $0,74823 ; a(n) = 2^omega(n)*mu(n)^2.
mov $1,11
seq $1,286604 ; a(n) = n mod sum of digits of n in factorial base.
min $1,$0
mov $0,$1
mod $0,2
