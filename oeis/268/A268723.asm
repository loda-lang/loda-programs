; A268723: Main diagonal of A268725: a(n) = A003188(A006068(n)^2), where A003188 is binary Gray code and A006068 is its inverse.
; Submitted by Simon Strandgaard
; 0,1,13,6,41,54,24,21,145,166,216,253,96,121,69,86,545,582,664,749,864,841,949,1014,384,433,477,486,793,278,344,357,2113,2182,2328,2509,2656,2793,2901,2998

seq $0,6068 ; a(n) is Gray-coded into n.
pow $0,2
seq $0,3188 ; Decimal equivalent of Gray code for n.
