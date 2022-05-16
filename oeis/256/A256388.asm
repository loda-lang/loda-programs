; A256388: Numbers n such that a single prime is the arithmetic mean of 2 semiprimes whose difference is 2*n.
; Submitted by vanos0512
; 1,3,9,15,27,39,57,69,99,105,135,147,177,189,195,225,237,267,279,309,345,417,429,459,519,567,597,615,639,657,807,819,825,855,879,1017,1029,1047,1059,1089,1149,1227,1275,1287,1299,1317,1425,1449,1479,1485,1605

seq $0,111166 ; Let p < q be consecutive primes; p is in the sequence if p/(q-p) is a record.
mul $0,2
sub $0,4
div $0,4
mul $0,2
add $0,1
