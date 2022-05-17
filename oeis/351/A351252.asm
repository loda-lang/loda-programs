; A351252: a(n) = sigma(n) * A276086(n), pointwise product of the sum of divisors function and the primorial base exp-function.
; Submitted by Simon Strandgaard
; 2,9,24,63,108,60,80,225,390,810,1080,700,700,1800,3600,6975,8100,4875,5000,15750,24000,40500,54000,37500,38750,78750,150000,315000,337500,504,448,1323,2016,3402,6048,3185,2660,6300,11760,28350,26460,16800,15400,44100,81900,113400,151200,108500,99750,244125,378000

mov $1,$0
add $1,1
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$1
