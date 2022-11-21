; A134591: a(n) is n reflected in n-th prime: distance between a(n) and prime(n) equals distance between prime(n) and n.
; Submitted by Simon Strandgaard
; 3,4,7,10,17,20,27,30,37,48,51,62,69,72,79,90,101,104,115,122,125,136,143,154,169,176,179,186,189,196,223,230,241,244,263,266,277,288,295,306,317,320,339,342,349,352,375,398,405,408,415,426,429,448,459,470
; Formula: a(n) = 2*A000040(n)-n-1

mov $1,$0
seq $0,40 ; The prime numbers.
mul $0,2
sub $0,1
sub $0,$1
