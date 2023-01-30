; A093773: a(n) is the smallest integer at which the value of the "truncated Mertens function" (= A088004) equals the n-th prime number.
; Submitted by Raul Prisacariu
; 6,10,15,22,38,51,62,77,91,123,134,159,203,206,214,253,302,305,330,341,365,395,454,489,526,542,545,554,566,586,723,753,781,794,866,870,914,933,966,1059,1138,1141,1198,1202,1214,1219,1293,1351,1383,1387,1403
; Formula: a(n) = A093772(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,93772 ; a(n) is the smallest integer at which the value of the "truncated Mertens function" (= A088004) equals n.
