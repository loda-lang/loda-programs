; A131841: Additive persistence of Woodall numbers.
; Submitted by arkiss
; 0,0,1,1,2,2,2,2,2,2,2,2,2,3,3,2,2,2,3,2,2,2,2,2,3,2,2,2,2,3,2,3,3,3,3,2,3,2,2,2,3,3,3,3,3,2,2,3,3,3,3,3,3,2,3,2,3,2,3,3,3,3,3,3,3,2,2,3,2,2,3,3,3,2,2,2,2,2,3,2,2,2,3,3,2,3,3,3
; Formula: a(n) = A031286(A003261(n))

seq $0,3261 ; Woodall (or Riesel) numbers: n*2^n - 1.
seq $0,31286 ; Additive persistence: number of summations of digits needed to obtain a single digit (the additive digital root).
