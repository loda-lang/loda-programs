; A190664: Least semiprime whose prime factors differ by 2*prime(n).
; Submitted by bfromcolo
; 21,55,39,51,203,87,111,123,371,183,335,395,623,267,291,327,1703,635,411,1043,447,815,1211,543,591,7223,1055,2951,1115,687,771,1883,831,843,4043,1535,951,1655,1011,1047,12059,1835,2723,1167,1191,1203,4763,1347
; Formula: a(n) = A083372(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,83372 ; Least number having exactly two odd prime factors that differ by 2n.
