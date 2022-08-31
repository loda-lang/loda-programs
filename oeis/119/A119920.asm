; A119920: Number of rationals in [0, 1) having exactly n preperiodic bits, then exactly n periodic bits.
; Submitted by zelandonii
; 1,4,24,96,480,1728,8064,30720,129024,506880,2095104,8232960,33546240,133152768,536248320,2139095040,8589803520,34285289472,137438429184,549212651520,2198882746368,8791793860608,35184363700224

mov $1,$0
mov $0,2
pow $0,$1
seq $1,38199 ; Row sums of triangle T(m,n) = number of solutions to 1 <= a(1) < a(2) < ... < a(m) <= n, where gcd(a(1), a(2), ..., a(m), n) = 1, in A020921.
mul $1,$0
mov $0,$1
