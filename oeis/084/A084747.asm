; A084747: Leading diagonal of triangle (shown below) in which row n lists the n smallest positive numbers k such that k + n is a prime.
; 1,3,8,9,14,17,24,29,32,33,42,47,54,57,58,63,72,79,84,87,88,91,108,113,114,123,124,129,138,143,150,159,160,163,164,175,190,191,194,199,210,215,226,227,232,235,246,259,262,263,266,279,294,295,298,303,310,315,324,329,340,347,356,357,366,367,376,381,388,391,396,407,418,425,428,433,444,445,468,477

#offset 1

sub $0,1
mov $2,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $2,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $1,$2
sub $1,$0
mov $0,$1
sub $0,1
