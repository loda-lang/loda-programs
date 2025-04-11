; A382663: The unitary Jordan totient function applied to the cubefree numbers (A004709).
; Submitted by crashtech
; 1,3,8,15,24,24,48,80,72,120,120,168,144,192,288,240,360,360,384,360,528,624,504,720,840,576,960,960,864,1152,1200,1368,1080,1344,1680,1152,1848,1800,1920,1584,2208,2400,1872,2304,2520,2808,2880,2880,2520,3480,2880,3720,2880,3840,4032,2880,4488,4320,4224,3456,5040,5328,4104,4992,5400,5760,4032,6240,5040,6888,5760,6912,5544,6720,7920,5760,8064,7920,7680,6624
; Formula: a(n) = A047994(A382063(n)^2)

#offset 1

seq $0,382063 ; Numbers whose number of coreful divisors is divisible by their number of exponential divisors.
mov $2,$0
pow $2,2
mov $1,$2
seq $1,47994 ; Unitary totient (or unitary phi) function uphi(n).
mov $0,$1
