; A282913: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 526", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(w3)
; 1,3,7,13,25,59,123,219,411,955,1979,3515,6587,15291,31675,56251,105403,244667,506811,900027,1686459,3914683,8108987,14400443,26983355,62634939,129743803,230407099,431733691,1002159035,2075900859,3686513595,6907739067,16034544571,33214413755,58984217531,110523825083,256552713147,531430620091,943747480507,1768381201339,4104843410363,8502889921467,15099959688123,28294099221435,65677494565819,136046238743483,241599355009979,452705587542971,1050839913053115,2176739819895739,3865589680159675
; Formula: a(n) = A030101(A282914(n))

seq $0,282914 ; Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 526", based on the 5-celled von Neumann neighborhood.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
