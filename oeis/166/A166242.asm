; A166242: Sequence generated from A014577, the dragon curve.
; Submitted by zombie67 [MM]
; 1,2,4,2,4,8,4,2,4,8,16,8,4,8,4,2,4,8,16,8,16,32,16,8,4,8,16,8,4,8,4,2,4,8,16,8,16,32,16,8,16,32,64,32,16,32,16,8,4,8,16,8,16,32,16,8,4,8,16,8,4,8,4,2,4,8,16,8,16,32,16,8,16,32,64,32,16,32,16,8
; Formula: a(n) = truncate(A117973(A003188(n))/2)

seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,117973 ; a(n) = 2^(wt(n)+1), where wt() = A000120().
div $0,2
