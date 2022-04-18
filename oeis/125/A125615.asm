; A125615: Sum of the quadratic nonresidues of prime(n).
; Submitted by Jamie Morken(w3)
; 0,2,5,14,33,39,68,95,161,203,279,333,410,473,658,689,944,915,1139,1491,1314,1738,1826,1958,2328,2525,2884,2996,2943,3164,4318,4585,4658,5004,5513,6191,6123,6683,7849,7439,8413,8145,10314,9264,9653,10746,11394,13157,13393,13053,13514,16013,14460,16566,16448,18936,18023,19783,19113,19670,20376,21389,23946,27057,24414,25043,27804,28308,30883,30363,31064,35541,35232,34689,36384,39832,37733,39303,40100,41718,45671,44205,50858,46764,51363,50059,50288,52098,53015,55097,56040,63228,60875,62357,62874

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,1
seq $0,165186 ; a(n) = Sum_{k=1..n} (k*(n-k) mod n).
div $0,2
