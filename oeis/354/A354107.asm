; A354107: a(n) = A354102(n) mod 4.
; Submitted by zombie67 [MM]
; 1,1,0,2,2,0,0,0,0,2,0,0,2,0,0,0,2,0,0,0,0,0,0,0,2,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0

seq $0,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mod $0,4
