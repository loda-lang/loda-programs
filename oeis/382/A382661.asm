; A382661: The unitary Jordan totient function applied to the exponentially odd numbers (A268335).
; Submitted by Science United
; 1,3,8,24,24,48,63,72,120,168,144,192,288,360,384,360,528,504,504,728,840,576,960,1023,960,864,1152,1368,1080,1344,1512,1680,1152,1848,1584,2208,2304,2808,2184,2880,3024,2880,2520,3480,3720,2880,4032,2880,4488,4224,3456,5040,5328,4104,5760,4032,6240,5040,6888,6912,5544,6720,7560,7920,8064,7680,6624,8640,8184,9408,10200,6912,10608,10584,9216,8424,11448,11880,8640,10944
; Formula: a(n) = A384054(A268335(n)^2)

#offset 1

seq $0,268335 ; Exponentially odd numbers.
pow $0,2
seq $0,384054 ; The number of integers k from 1 to n such that the greatest divisor of k that is a unitary divisor of n is an exponentially odd number.
