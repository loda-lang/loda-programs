; A026161: a(n) = T(2n,n+1), where T is the array in A026148.
; Submitted by kpmonaghan
; 2,10,60,343,1967,11308,65259,378010,2197063,12808546,74873071,438719043,2576121325,15155321640,89309379504,527093971974,3115115536016,18433166325980,109198600599788,647564817644547,3843804160133055,22835904897612060,135776623595204700,807896288987793486
; Formula: a(n) = -A026331(n)+A026330(n)

#offset 1

mov $2,$0
seq $2,26331 ; a(n) = T(2n-1,n), where T is the array in A026323.
mov $1,$0
seq $1,26330 ; a(n) = number of (s(0), s(1), ..., s(n)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| <= 1 for i = 1,2,...,n, s(0) = 2, s(2n) = n+1. Also a(n) = T(2n,n+1), where T is the array in A026323.
sub $1,$2
mov $0,$1
