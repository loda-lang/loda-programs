; A056221: Image of primes (A000040) under "little Hankel" transform that sends [c_0, c_1, ...] to [d_0, d_1, ...] where d_n = c_n^2 - c_{n+1}*c_{n-1}.
; Submitted by Christian Krause
; -1,4,-6,30,-18,42,-30,-22,128,-112,98,90,-78,-70,36,248,-232,158,150,-280,182,-142,-130,420,210,-198,222,-210,-1074,1326,-238,560,-1092,1212,-592,36,350,-310,36,728,-1428,1548,-378,402,-1966,144,1832,462,-450,-442

mov $1,$0
seq $0,90076 ; a(n) = prime(n)*prime(n+2).
add $1,1
seq $1,40 ; The prime numbers.
pow $1,2
sub $1,$0
mov $0,$1
