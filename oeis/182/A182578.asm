; A182578: Number of ones in Zeckendorf representation of n^n.
; Submitted by [AF] Hydrosaure
; 1,1,2,3,3,6,3,10,13,12,16,15,20,24,20,30,25,31,26,33,33,31,34,42,49,49,53,55,56,55,58,64,64,67,73,78,70,76,77,75,89,83,92,90,106,99,100,99,107,116,107,115,125,125,122,119,127,137,127,138,155,156,153,160,145,154,162,163,179,160,165,174,176,184,186,196,186,184,199,194,188,205,201,215,212,214,220,232,228,213,233,243,233,239,234,256,251,263,252,272

pow $0,$0
seq $0,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
mov $1,$0
mul $1,4
mov $0,$1
sub $0,4
div $0,4
add $0,1
