; A230325: (prime(n)^2 -1)*(prime(n)^2 - prime(n))/2.
; Submitted by Antares2022
; 3,24,240,1008,6600,13104,39168,61560,133584,341040,446400,911088,1377600,1668744,2386848,3869424,5954280,6807600,9922968,12524400,14001984,19225440,23439864,31014720,43803648,51510000,55723824,64921608,69925680,80795904,129040128
; Formula: a(n) = truncate((A001615(A000040(n))*A000040(n)*A000010(A000040(n))^2)/2)

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
pow $1,2
mov $2,$0
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
mul $0,$2
mul $0,$1
div $0,2
