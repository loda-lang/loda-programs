; A324654: a(n) = A033879(A276086(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,0,5,-3,4,2,6,-12,12,-54,19,7,26,-72,47,-309,94,32,126,-372,222,-1584,469,157,626,-1872,1097,-7959,6,4,10,-12,22,-60,22,-4,18,-156,6,-612,102,-44,58,-876,-74,-3372,502,-244,258,-4476,-474,-17172,2502,-1244,1258,-22476,-2474,-86172,41,25,66,-96,141,-459,148,-46,102,-1164,-36,-4518,683,-401,282,-6504,-921,-24813,3358,-2176
; Formula: a(n) = 2*A276086(n)-truncate((84*A000203(A276086(n))-79)/84)-1

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,21
mov $2,3
mul $2,$1
add $2,$1
mov $1,$2
sub $1,79
div $1,84
mul $0,2
sub $0,1
sub $0,$1
