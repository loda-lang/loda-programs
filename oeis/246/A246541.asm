; A246541: Take the squares of all P_(n+2)-rough numbers less than the (n+1)-th primorial and mod each by the (n+1)-th primorial. There will be a(n) different results.
; Submitted by Science United
; 1,2,6,30,180,1440,12960,142560,1995840,29937600,538876800,10777536000,226328256000,5205549888000,135344297088000,3924984615552000,117749538466560000,3885734769396480000,136000716928876800000,4896025809439564800000,190945006568143027200000
; Formula: a(n) = A323739(n+2)

add $0,2
seq $0,323739 ; a(n) is the number of residues modulo (4*primorial(n)) of the squares of primes greater than or equal to prime(n+1).
