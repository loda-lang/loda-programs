; A022757: n-th 4k+1 prime plus n-th 4k+3 prime.
; Submitted by BrandyNOW
; 8,20,28,48,60,72,96,108,132,156,168,180,192,216,244,276,288,312,332,356,364,408,424,440,468,492,504,520,544,576,588,620,656,664,704,736,756,768,788,804,852,880,896,904,972,988,1020,1044,1060,1076,1096,1124
; Formula: a(n) = A002144(n)+A002145(n)

#offset 1

mov $1,$0
seq $1,2145 ; Primes of the form 4*k + 3.
seq $0,2144 ; Pythagorean primes: primes of the form 4*k + 1.
add $0,$1
