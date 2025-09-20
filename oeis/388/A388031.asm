; A388031: a(n) = A276086(sigma(n)), where A276086 is the primorial base exp-function, and sigma is the sum of divisors function.
; Submitted by Science United
; 2,6,9,10,5,25,15,150,50,125,25,5625,75,625,625,14,125,210,375,175,21,35,625,49,14,175,315,13125,7,1225,21,294,875,4375,875,686,105,49,13125,343,175,1715,525,30625,6125,1225,875,21609,26250,2058,1225,5145,4375,2401,1225,2401,18375,343,49,2100875,147,1715,25725,24010,30625,1500625,735,12005,1715,1500625,1225,17647350,3675,214375,21609,900375,1715,2100875,18375,588245
; Formula: a(n) = A276086(A000203(n))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
