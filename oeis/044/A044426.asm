; A044426: Numbers n such that string 9,4 occurs in the base 10 representation of n but not of n-1.
; Submitted by Christian Krause
; 94,194,294,394,494,594,694,794,894,940,994,1094,1194,1294,1394,1494,1594,1694,1794,1894,1940,1994,2094,2194,2294,2394,2494,2594,2694,2794,2894,2940,2994,3094,3194,3294,3394,3494,3594
; Formula: a(n) = 2*(A044337(n+1)/2-55)

add $0,1
seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
div $0,2
sub $0,55
mul $0,2
