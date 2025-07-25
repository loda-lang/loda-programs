; A192885: A071963(n) - n, where A071963(n) is the largest prime factor of p(n), the n-th partition number A000041(n).
; Submitted by Science United
; 1,0,0,0,1,2,5,-2,3,-4,-3,-4,-1,88,-9,-4,-5,-6,-7,-12,-1,-10,145,228,-17,64,3,16,-15,54,437,280,-9,-10,1197,6,17941,244,5,-28,87,152,2375,28,53,1042,195,20,6965,582,9233,610,1,5184,5,172,963,102302,3193,140,349,910,2211,4378,159,1006214,71,2202,4133,1040,369,313076,3455,1980,1215,116,1326937,10619786,2599,1522
; Formula: a(n) = -n+A006530(A000041(n))

mov $1,$0
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $0,$1
