; A326243: Number of capturing set partitions of {1..n}.
; Submitted by Landjunge
; 0,0,0,0,1,11,80,503,2993,17609,105017,644528,4107600,27313805,189866541,1379728831,10470032837,82833202559,681977545967,5832430910181,51723181525978,474866750479993,4506706112772881,44151975623559477,445958774322599940,4638590033810841345
; Formula: a(n) = -A054391(n)+A000110(n)

mov $1,$0
seq $1,54391 ; Number of permutations with certain forbidden subsequences.
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
sub $0,$1
