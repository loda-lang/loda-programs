; A181432: Symmetric square array T(n,k) read by antidiagonals. T(n,k)=A008836(n)*A008836(k).
; Submitted by [AF] Kalianthys
; 1,-1,-1,-1,1,-1,1,1,1,1,-1,-1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,-1,1,-1,-1,-1,-1,1,-1,1,1,1,1,1,1,1,1,1,1,-1,1,-1,-1,-1,-1,1,-1,1,-1,-1,-1,-1,1,1,1,-1,-1,-1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,1,1,-1
; Formula: a(n) = (-1)^A130836(n)

seq $0,130836 ; Square array d(m,n) = multiplicative distance between m>=1 and n>=1, read by antidiagonals.
mov $1,-1
pow $1,$0
mov $0,$1
