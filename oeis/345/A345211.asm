; A345211: Numbers with the same number of odd / even, refactorable divisors.
; Submitted by Jamie Morken(s2)
; 2,4,6,10,14,18,20,22,26,28,30,34,38,42,44,46,50,52,54,58,62,66,68,70,74,76,78,82,86,90,92,94,98,100,102,106,110,114,116,118,122,124,126,130,134,138,140,142,146,148,150,154,158,162,164,166,170,172,174,178,182,186,188,190,194,196,198,202,206,210,212,214,218,220,222,226,230,234,236,238
; Formula: a(n) = 2*truncate((4*truncate((36*n-20)/32))/3)+2

#offset 1

mul $0,36
sub $0,20
div $0,32
mul $0,4
div $0,3
mul $0,2
add $0,2
