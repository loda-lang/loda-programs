; A166242: Sequence generated from A014577, the dragon curve.
; Submitted by zombie67 [MM]
; 1,2,4,2,4,8,4,2,4,8,16,8,4,8,4,2,4,8,16,8,16,32,16,8,4,8,16,8,4,8,4,2,4,8,16,8,16,32,16,8,16,32,64,32,16,32,16,8,4,8,16,8,16,32,16,8,4,8,16,8,4,8,4,2,4,8,16,8,16,32,16,8,16,32,64,32,16,32,16,8
; Formula: a(n) = truncate(2^(sumdigits(bitxor(n+1,floor((n+1)/2)),2)*sign(bitxor(n+1,floor((n+1)/2)))))

#offset -1

add $0,1
mov $2,$0
div $0,2
bxo $2,$0
mov $0,$2
dgs $0,2
mov $1,2
pow $1,$0
mov $0,$1
