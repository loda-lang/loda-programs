; A014837: Sum of all the digits of n in every base from 2 to n-1.
; Submitted by Simon Strandgaard
; 2,3,7,9,15,16,20,24,34,33,45,51,59,57,73,72,90,91,103,113,135,127,143,155,167,170,198,192,222,220,240,256,280,260,296,314,338,332,372,366,408,415,429,451,497,471,507,514,546,555,607,597,637,633,669,697,755,716,776,806,830,818,866,860,926,939,983,985,1055,1005,1077,1113,1139,1154,1214,1208,1286,1262,1292,1332
; Formula: a(n) = -n+A131383(n-1)-1

#offset 3

sub $0,3
mov $1,$0
add $0,2
seq $0,131383 ; Total digital sum of n: sum of the digital sums of n for all the bases 1 to n (a 'digital sumorial').
sub $0,4
sub $0,$1
