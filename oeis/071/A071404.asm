; A071404: Which nonsquarefree number is a square number? a(n)-th nonsquarefree number equals n^2, the n-th square.
; Submitted by Jamie Morken(s2.)
; 1,3,5,9,13,18,25,31,39,46,55,66,76,86,99,112,125,142,157,172,187,206,225,244,264,285,307,328,353,377,400,429,453,480,507,534,562,593,623,656,691,725,762,795,831,867,904,941,977,1019,1059,1101,1145,1185,1226

add $0,2
pow $0,2
sub $0,2
seq $0,57627 ; Number of nonsquarefree numbers not exceeding n.
add $0,1
