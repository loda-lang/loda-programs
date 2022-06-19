; A069944: Let b(1)=b(2)=1, b(n+2)=(1/(n+1))*(b(n+1)+b(n)); then a(n)=denominator(b(n)).
; Submitted by GolfSierra
; 1,1,1,3,12,60,180,630,10080,18144,453600,2494800,59875200,778377600,1089728640,40864824000,1307674368000,22230464256000,15390321408000,380140938777600,76028187755520000,1596591942865920000

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,239840 ; Number of ordered pairs of permutation functions (f,g) on n elements satisfying f(x) = f(g(g(x))).
div $1,$0
gcd $1,$0
div $0,$1
