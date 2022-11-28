; A090605: Numbers m such that m-th prime is of the form 60*k+1.
; Submitted by Jamie Morken(w2)
; 18,42,53,82,100,110,121,172,197,216,221,257,271,279,284,326,331,339,347,369,431,438,445,450,464,474,496,556,575,585,603,618,624,647,651,682,701,730,737,741,751,764,775,798,820,829,835,841,859,873,881,894
; Formula: a(n) = A230980(A088955(n)-2)+1

seq $0,88955 ; Primes of the form 60*n + 1.
sub $0,2
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1
