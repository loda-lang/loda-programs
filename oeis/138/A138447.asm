; A138447: a(n) = ((n-th prime)^6-(n-th prime^2))/12.
; Submitted by Christian Krause
; 5,60,1300,9800,147620,402220,2011440,3920460,12336280,49568540,73958560,213810420,395841880,526780100,898267760,1847029860,3515044180,4293364220,7538198140,10675023240,12611185080,20257287440,27245030540

seq $0,40 ; The prime numbers.
pow $0,2
add $0,1
bin $0,3
div $0,2
