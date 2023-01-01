; A334576: a(n) is the X-coordinate of the n-th point of the space filling curve P defined in Comments section; sequence A334577 gives Y-coordinates.
; 0,1,2,2,2,3,3,3,4,5,6,6,5,4,4,4,4,5,6,6,6,7,7,7,7,6,5,5,6,7,7,7,8,9,10,10,10,11,11,11,12,13,14,14,13,12,12,12,11,10,9,9,9,8,8,8,8,9,10,10,9,8,8,8,8,9,10,10,10,11,11,11,12,13,14,14,13,12,12,12,12,13,14,14,14,15,15,15,15,14,13,13,14,15,15,15,15,14,13,13
; Formula: a(n) = A020986(4*n)/2

mul $0,4
seq $0,20986 ; a(n) = n-th partial sum of Golay-Rudin-Shapiro sequence A020985.
div $0,2
