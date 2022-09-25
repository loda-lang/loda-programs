; A061765: a(n) = usigma(sigma(n)), where usigma(n) is the sum of unitary divisors of n (A034448) and sigma(n) is the sum of the divisors (A000203).
; Submitted by Jon Maiga
; 1,4,5,8,12,20,9,24,14,30,20,40,24,36,36,32,30,56,30,96,33,50,36,120,32,96,54,72,72,90,33,80,68,84,68,112,60,120,72,180,96,132,60,160,168,90,68,160,80,128,90,150,84,216,90,216,102,180,120,288,96,132,126,128,160,170,90,240,132,170,90,336,114,240,160,240,132,288,102,384,122,240,160,264,140,240,216,300,180,420,136,288,129,170,216,400,150,200,280,256

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
