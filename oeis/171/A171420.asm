; A171420: Numbers n such that composite(n)={2 or 3}*{prime > 3}.
; Submitted by GolfSierra
; 5,7,8,12,13,16,21,22,25,26,31,35,40,41,43,49,52,59,62,63,68,69,78,81,87,91,92,97,101,106,107,111,120,121,127,136,137,140,149,154,155,159,165,166,170,171,177,185,195,199,206,210,215,218,229,235,239,240,245

seq $0,171156 ; Numbers of the form 2p or 3p where p is a prime greater than 3.
seq $0,86936 ; Number of primes between n and p(n) inclusive.
sub $0,2
