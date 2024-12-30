; A322448: Numbers whose prime factorization contains at least one composite exponent.
; Submitted by vonboedefeldt
; 16,48,64,80,81,112,144,162,176,192,208,240,256,272,304,320,324,336,368,400,405,432,448,464,496,512,528,560,567,576,592,624,625,648,656,688,704,720,729,752,768,784,810,816,832,848,880,891,912,944,960,976,1008,1024,1040,1053,1072,1088,1104,1134,1136,1168,1200,1216,1232,1250,1264,1280,1296,1328,1344,1360,1377,1392,1424,1456,1458,1472,1488,1520
; Formula: a(n) = -A374588(n-1)*(A264668(n-1)-1)

#offset 1

sub $0,1
mov $1,$0
seq $1,374588 ; Numbers whose maximum exponent in their prime factorization is a composite number.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
