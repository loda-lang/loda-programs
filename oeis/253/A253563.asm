; A253563: Permutation of natural numbers: a(0) = 1, a(1) = 2; after which, a(2n) = A253560(a(n)), a(2n+1) = A253550(a(n)).
; Submitted by Arkhenia
; 1,2,4,3,8,6,9,5,16,12,18,10,27,15,25,7,32,24,36,20,54,30,50,14,81,45,75,21,125,35,49,11,64,48,72,40,108,60,100,28,162,90,150,42,250,70,98,22,243,135,225,63,375,105,147,33,625,175,245,55,343,77,121,13,128,96,144,80,216,120,200,56,324,180,300,84,500,140,196,44,486,270,450,126,750,210,294,66,1250,350,490,110,686,154,242,26,729,405,675,189

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
