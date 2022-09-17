; A340675: Exponential of Mangoldt function conjugated by Tek's flip: a(n) = A225546(A014963(A225546(n))).
; Submitted by Arkhenia
; 1,2,2,4,2,2,2,1,4,2,2,1,2,2,2,16,2,1,2,1,2,2,2,1,4,2,1,1,2,2,2,1,2,2,2,4,2,2,2,1,2,2,2,1,1,2,2,1,4,1,2,1,2,1,2,1,2,2,2,1,2,2,1,1,2,2,2,1,2,2,2,1,2,2,1,1,2,2,2,1,16,2,2,1,2,2,2,1,2,1,2,1,2,2,2,1,2,1,1,4

seq $0,340673 ; If n is of the form s^(2^e), where s is a squarefree number, and e >= 0, then a(n) is the (1+e)-th prime, otherwise a(n) = 1.
mov $1,2
pow $1,$0
mov $0,$1
div $0,2
