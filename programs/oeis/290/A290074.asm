; A290074: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 641", based on the 5-celled von Neumann neighborhood.
; 1,1,5,3,23,15,95,63,383,255,1535,1023,6143,4095,24575,16383,98303,65535,393215,262143,1572863,1048575,6291455,4194303,25165823,16777215,100663295,67108863,402653183,268435455,1610612735,1073741823,6442450943,4294967295,25769803775,17179869183,103079215103,68719476735,412316860415,274877906943,1649267441663,1099511627775,6597069766655,4398046511103,26388279066623,17592186044415,105553116266495,70368744177663,422212465065983,281474976710655,1688849860263935,1125899906842623,6755399441055743,4503599627370495

cal $0,303611 ; a(n) = (-1 - (-2)^(n-2)) mod 2^n.
sub $0,2
div $0,2
mov $1,$0
add $1,1
