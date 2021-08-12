; A093581: Numerators of odd moments in the distribution of chord lengths for picked at random on the circumference of a unit circle.
; 4,32,512,4096,131072,1048576,16777216,134217728,8589934592,68719476736,1099511627776,8796093022208,281474976710656,2251799813685248,36028797018963968,288230376151711744

mul $0,2
seq $0,46161 ; a(n) = denominator of binomial(2n,n)/4^n.
mov $1,$0
mul $1,4
