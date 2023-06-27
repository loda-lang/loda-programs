; A362670: Integer inradii for which there exists an isosceles triangle with integer sides (a, a, c) where a < c.
; Submitted by Science United
; 3,4,6,8,9,12,15,16,18,20,21,24,27,28,30,32,33,35,36,39,40,42,44,45,48,51,52,54,56,57,60,63,64,66,68,69,70,72,75,76,78,80,81,84,87,88,90,92,93,96,99,100,102,104,105,108,111,112,114,116,117,120,123,124,126,128,129,132,135
; Formula: a(n) = A059267(n)

mov $1,$0
seq $1,59267 ; Numbers n with 2 divisors d1 and d2 having difference 2: d2 - d1 = 2; equivalently, numbers that are 0 (mod 4) or have a divisor d of the form d = m^2 - 1.
mov $0,$1
