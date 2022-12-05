; A123989: a(n) = H(2n)*(2n)!/n! where H(n) = sum{k=1 to n} 1/k, the n-th harmonic number.
; Submitted by [DPC] hansR
; 0,3,25,294,4566,88572,2064504,56243184,1754322480,61664980320,2412077832000,103928089910400,4890979939104000,249630539076979200,13734482066534476800,810355993296898406400,51040766703826377676800
; Formula: a(n) = A000254(2*n)/A000142(n)

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $1,2
seq $1,254 ; Unsigned Stirling numbers of first kind, s(n+1,2): a(n+1) = (n+1)*a(n) + n!.
div $1,$0
mov $0,$1
