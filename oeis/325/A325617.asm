; A325617: Multinomial coefficient of the prime signature of n!.
; Submitted by pututu
; 1,1,1,2,4,20,105,840,3960,51480,675675,10810800,139675536,2793510720,58663725120,1799020903680,26985313555200,782574093100800,25992639520848000,857757104187984000,30021498646579440000,1563341744336692320000,64179292662243158400000
; Formula: a(n) = A335447(A000142(n)+(-1))+1

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,-1
add $1,$0
seq $1,335447 ; Number of (1,2)-matching permutations of the prime indices of n.
mov $0,$1
add $0,1
