; A075893: Average of three successive primes squared, (prime(n)^2+prime(n+1)^2+prime(n+2)^2)/3, n>=3.
; Submitted by Christian Krause
; 65,113,193,273,393,577,777,1057,1337,1633,1913,2289,2833,3337,3897,4417,4953,5537,6153,7017,8073,9177,10073,10753,11313,12033,13593,15353,17353,18417,20097,21441,23217,24673,26369,28129,29953,31577,33761,35497,37513,38553,40977,44617,48593,51233,52753,54617,56497,59401,62377,66073,69193,71657,74177,76377,78593,81633,86729,92273,96313,98393,102673,107873,114513,118593,122273,125097,129393,134233,139153,143153,147217,151873,156577,161897,167881,173361,179521,183497,188657,192153,196857,202233

mov $2,$0
add $2,3
mov $4,3
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  sub $0,1
  seq $0,138692 ; Numbers of the form 86+p^2 (where p is a prime).
  add $3,$0
lpe
mov $0,$3
div $0,3
sub $0,86
