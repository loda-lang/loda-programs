; A008866: Prime(A052928(n+1)) + (-1)^n* prime(A109613(n)).
; Submitted by respawner
; 1,8,2,18,2,30,2,42,6,60,6,78,2,90,6,112,2,128,4,144,6,162,6,186,4,204,4,216,4,240,4,268,2,288,2,308,6,330,6,352,2,372,2,390,2,410,12,450,2,462,6,480,10,508,6,532
; Formula: a(n) = A000040(n+1)+A273960(n)

#offset 1

mov $1,$0
seq $1,273960 ; a(n) = (-1)^n*prime(n).
add $0,1
seq $0,40 ; The prime numbers.
add $0,$1
