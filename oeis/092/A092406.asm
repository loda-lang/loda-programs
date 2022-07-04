; A092406: a(1)=1, a(n) = sigma(n) if sigma(n) >= a(n-1), otherwise a(n) = a(n-1) + sigma(n).
; Submitted by Simon Strandgaard
; 1,3,4,7,13,25,33,48,61,79,91,119,133,157,181,212,230,269,289,331,363,399,423,483,514,556,596,652,682,754,786,849,897,951,999,1090,1128,1188,1244,1334,1376,1472,1516,1600,1678,1750,1798,1922,1979,2072,2144,2242

mov $1,$0
seq $1,24916 ; a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
sub $1,8
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
max $0,$1
