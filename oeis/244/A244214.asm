; A244214: a(n) = binomial(2*c-1, c-1) (mod c^3), where c is the n-th composite.
; Submitted by Simon Strandgaard
; 35,30,291,253,378,782,2404,1260,291,3378,410,7899,3996,6030,126,10988,11188,5180,19712,8483,5334,34394,1841,21410,20580,39556,38810,64260,35972,66060,36504,61326,1716,123628,49140,63748,124392,20091,99388,157767,24392,14328,89376,41460,139555,257175,240042,309554,12177,42300,142434,253268,355635,130356,354431,409104,156570,326116,68924,337484,579860,556552,317067,212740,277400,680589,620552,178756,311472,418525,171918,293268,29634,420660,442632,491972,1016595,148880,527336,1053360,303928,505404

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,99907 ; a(n) = C(2n-1,n-1) mod n^3.
