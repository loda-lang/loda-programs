; A080310: Rewrite 0->100 in the binary expansion of n (but leaving single zero as zero) and append 10 to the right.
; Submitted by Simon Strandgaard
; 2,6,50,14,402,102,114,30,3218,806,818,206,914,230,242,62,25746,6438,6450,1614,6546,1638,1650,414,7314,1830,1842,462,1938,486,498,126,205970,51494,51506,12878,51602,12902,12914,3230,52370,13094,13106,3278

mul $0,2
seq $0,80303 ; Rewrite 0->100 in the binary expansion of n.
div $0,2
