; A275989: a(n) = prime(prime(n)+1) - prime(n).
; Submitted by BorderlineNeutrino
; 3,4,8,12,26,30,44,52,66,84,100,126,140,150,176,198,222,232,270,288,300,330,350,374,424,456,466,486,492,506,592,612,650,670,714,730,772,808,830,860,890,910,972,988,1016,1024,1090,1200,1212,1222,1248,1272,1290,1350,1370,1430,1464
; Formula: a(n) = -A000040(n)+A006005(A000040(n)+1)

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
sub $0,$1
