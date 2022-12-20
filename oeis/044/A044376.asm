; A044376: Numbers n such that string 4,4 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 44,144,244,344,440,544,644,744,844,944,1044,1144,1244,1344,1440,1544,1644,1744,1844,1944,2044,2144,2244,2344,2440,2544,2644,2744,2844,2944,3044,3144,3244,3344,3440,3544,3644,3744,3844
; Formula: a(n) = 100*n+(44-max(gcd(n+16,10)-6,0))

mov $2,16
add $2,$0
gcd $2,10
trn $2,6
mov $3,$0
mul $3,100
mov $1,44
sub $1,$2
add $1,$3
mov $0,$1
