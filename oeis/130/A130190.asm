; A130190: Denominators of z-sequence for the Sheffer matrix (triangle) A094816 (coefficients of Poisson-Charlier polynomials).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,6,4,15,12,42,24,90,10,33,8,910,105,90,48,255,180,3990,420,6930,330,345,720,13650,273,378,28,145,20,14322,2464,117810,3570,7,24,1919190,1729,2730,840,9471,13860,99330,1540,217350,4830,4935,10080,324870,16575,43758,1716,2915,5940,14630,1064,9918,290,885,360,18928910,155155,270270,45760,60775,33660,1100274,164220,14490,50,11715,23760,1541109570,10555545,1222650,228228,15015,2340,5530,16
; Formula: a(n) = truncate(((n+1)!)/gcd(A102244(n),(n+1)!))

mov $1,$0
seq $1,102244 ; a(n) = exp(-1) * (n+1)! * Sum_{i>j>=0} j^n/i!.
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
div $0,$1
