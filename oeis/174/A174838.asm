; A174838: Numbers k such that semiprime(k)+1 is prime, where semiprime(k) is A001358.
; Submitted by Science United
; 1,2,4,8,16,21,27,35,55,58,76,84,111,113,120,143,147,155,176,183,218,252,258,265,294,304,348,377,383,387,403,424,435,444,464,525,548,582,585,593,600,633,690,694,732,787,803,810,827,841,846,877,892,900,971,1006,1045,1051,1067,1086,1106,1122,1135,1137,1166,1174,1247,1281,1289,1315,1317,1352,1385,1391,1471,1473,1493,1499,1537,1575
; Formula: a(n) = A072000(A079148(n+2)-2)+1

#offset 1

mov $1,$0
add $1,2
seq $1,79148 ; Primes p such that p-1 has at most 2 prime factors, counted with multiplicity; i.e., primes p such that bigomega(p-1) = A001222(p-1) <= 2.
mov $0,$1
sub $0,2
seq $0,72000 ; Number of semiprimes (A001358) <= n.
add $0,1
