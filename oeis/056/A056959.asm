; A056959: In repeated iterations of function m -> m/2 if m even, m -> 3m+1 if m odd, a(n) is maximum value achieved if starting from n.
; Submitted by [SG]KidDoesCrunch
; 4,4,16,4,16,16,52,8,52,16,52,16,40,52,160,16,52,52,88,20,64,52,160,24,88,40,9232,52,88,160,9232,32,100,52,160,52,112,88,304,40,9232,64,196,52,136,160,9232,48,148,88,232,52,160,9232,9232,56,196,88,304,160,184
; Formula: a(n) = 4*truncate((A025586(n)-4)/4)+4

#offset 1

seq $0,25586 ; Largest value in '3x+1' trajectory of n.
sub $0,4
div $0,4
mul $0,4
add $0,4
