; A008380: 4*(2n-1)!*H(2n), where H(n) = Sum 1/i are harmonic numbers.
; Submitted by Christian Krause
; 6,50,1176,54792,4251456,495480960,80990184960,17683570598400,4972664013004800,1750589607352320000,754268505333719040000,390464536066453094400000,239146855253471119933440000
; Formula: a(n) = 2*(A000254(2*n+2)/(n+1))

add $0,1
mov $1,$0
mul $0,2
seq $0,254 ; Unsigned Stirling numbers of first kind, s(n+1,2): a(n+1) = (n+1)*a(n) + n!.
div $0,$1
mul $0,2
