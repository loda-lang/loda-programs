; A379717: The second Jordan totient function applied to the cubefree numbers.
; Submitted by jprange
; 1,3,8,12,24,24,48,72,72,120,96,168,144,192,288,216,360,288,384,360,528,600,504,576,840,576,960,960,864,1152,864,1368,1080,1344,1680,1152,1848,1440,1728,1584,2208,2352,1800,2304,2016,2808,2880,2880,2520,3480,2304,3720,2880,3456,4032,2880,4488,3456,4224,3456,5040,5328,4104,4800,4320,5760,4032,6240,5040,6888,4608,6912,5544,6720,7920,5184,8064,6336,7680,6624
; Formula: a(n) = A063659(gcd(0,A004709(n)^2))

#offset 1

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
mov $2,$0
pow $2,2
gcd $1,$2
seq $1,63659 ; The number of integers m in [1..n] for which gcd(m,n) is not divisible by a square greater than 1.
mov $0,$1
