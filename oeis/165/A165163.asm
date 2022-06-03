; A165163: Sequence is obtained from Catalan numbers (A000108) by taking the factorial of each digit and adding them up.
; Submitted by fzs600
; 1,1,2,120,25,26,9,362906,32,41066,369361,86520,40327,367948,5835,766968,11053,731572,56192,374411,1615,7256,404818,364605,771205,404861,51385,727600,379721,42643,807308,1091011,495081,807,777014,772751

seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
seq $0,61602 ; Sum of factorials of the digits of n.
