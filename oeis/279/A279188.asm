; A279188: Maximal entry in row c of triangle in A279185, where c = prime(n)^2 = A001248(n).
; Submitted by LCB001
; 1,2,4,6,20,12,8,18,110,84,20,36,20,42,253,156,812,60,330,420,18,156,820,110,48,100,408,2756,36,84,42,780,136,1518,1332,60,156,162,6806,1204,1958,180,3420,96,588,990,420,1332,3164,684,812,2856,24,100,16,17030,8844,540,1012,420,2162,2628,408,620,156,12324,60,42,29756,2436,440,31862,3660,1860,378,18145,4656,660,200,408
; Formula: a(n) = A007733(max(binomial(A006005(n+1),2),1)-1)

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
bin $0,2
mov $1,$0
max $1,1
mov $0,$1
sub $0,1
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
