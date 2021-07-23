; A134591: a(n) is n reflected in n-th prime: distance between a(n) and p(n) equals distance between p(n) and n.
; 3,4,7,10,17,20,27,30,37,48,51,62,69,72,79,90,101,104,115,122,125,136,143,154,169,176,179,186,189,196,223,230,241,244,263,266,277,288,295,306,317,320,339,342,349,352,375,398,405,408,415,426,429,448,459,470

mov $2,$0
cal $0,6005 ; The odd prime numbers together with 1.
mul $0,2
max $0,4
sub $0,$2
mov $1,$0
sub $1,1
