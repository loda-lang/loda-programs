; A391701: a(n) = phi(n) * (sigma(n) - tau(n)).
; Submitted by iBezanilla
; 0,1,4,8,16,16,36,44,60,56,100,88,144,120,160,208,256,198,324,288,336,320,484,416,560,456,648,600,784,512,900,912,880,800,1056,984,1296,1008,1248,1312,1600,1056,1764,1560,1728,1496,2116,1824,2268,1740,2176,2208,2704,2016,2720,2688,2736,2408,3364,2496,3600,2760,3528,3840,3840,2720,4356,3840,4048,3264,4900,4392,5184,3960,4720,4824,5520,3840,6084,5632
; Formula: a(n) = A000010(n)*(-A000005(n)+A000203(n))

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $2,$0
mul $2,$1
mov $0,$2
