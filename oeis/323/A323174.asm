; A323174: Deficiency computed for conjugated prime factorization: a(n) = A033879(A122111(n)).
; Submitted by [AF] Kalianthys
; 1,1,1,2,1,0,1,4,5,-4,1,2,1,-12,-3,6,1,6,1,-2,-19,-28,1,4,14,-60,19,-10,1,-12,1,10,-51,-124,-12,10,1,-252,-115,0,1,-48,1,-26,7,-508,1,8,41,12,-243,-58,1,22,-64,-8,-499,-1020,1,-12,1,-2044,-17,12,-168,-120,1,-122,-1011,-54,1,18,1,-4092,26,-250,-39,-264,1,4,41,-8188,1,-56,-376,-16380,-2035,-24,1,-4,-199,-506,-4083,-32764,-792,10,1,30,-65,22
; Formula: a(n) = A033879(A181819(A108951(n)-1)-1)

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,33879 ; Deficiency of n, or 2n - (sum of divisors of n).
