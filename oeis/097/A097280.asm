; A097280: Perimeter of integer triangle (A001611(n), A001611(n+1), A001611(n+2)).
; Submitted by Jamie Morken(m2)
; 5,7,9,13,19,29,45,71,113,181,291,469,757,1223,1977,3197,5171,8365,13533,21895,35425,57317,92739,150053,242789,392839,635625,1028461,1664083,2692541,4356621,7049159,11405777,18454933,29860707,48315637

add $0,1
seq $0,71 ; a(n) = Fibonacci(n) - 1.
mul $0,2
add $0,5
