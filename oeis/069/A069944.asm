; A069944: Let b(1)=b(2)=1, b(n+2)=(1/(n+1))*(b(n+1)+b(n)); then a(n)=denominator(b(n)).
; Submitted by http://asterion.petrsu.ru/
; 1,1,1,3,12,60,180,630,10080,18144,453600,2494800,59875200,778377600,1089728640,40864824000,1307674368000,22230464256000,15390321408000,380140938777600,76028187755520000,1596591942865920000

mov $1,$0
seq $1,13989 ; a(n) = (n+1)*(a(n-1)/n + a(n-2)), with a(0)=1, a(1)=2.
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
div $0,$1
