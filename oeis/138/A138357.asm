; A138357: Floor of sum of the first n^2 square roots.
; Submitted by Simon Strandgaard
; 0,1,6,19,44,85,146,231,345,490,671,892,1157,1470,1836,2257,2738,3283,3896,4581,5343,6184,7109,8122,9227,10428,11730,13135,14648,16273,18014,19875,21861,23974,26219,28600,31121,33786,36600,39565,42686,45967

mov $1,$0
add $1,1
pow $0,3
sub $0,2
add $1,$0
div $0,3
add $0,1
add $0,$1
div $0,2
