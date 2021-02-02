; A095076: Parity of 1-fibits in Zeckendorf expansion A014417(n).
; 0,1,1,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,0,1,1,1,0,1,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,0,0,1,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,1,1,0,1,1,1,0

cal $0,7895 ; Number of terms in Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
mov $1,$0
mod $1,2
