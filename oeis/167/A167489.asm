; A167489: Product of run lengths in binary representation of n.
; Submitted by Christian Krause
; 1,1,1,2,2,1,2,3,3,2,1,2,4,2,3,4,4,3,2,4,2,1,2,3,6,4,2,4,6,3,4,5,5,4,3,6,4,2,4,6,3,2,1,2,4,2,3,4,8,6,4,8,4,2,4,6,9,6,3,6,8,4,5,6,6,5,4,8,6,3,6,9,6,4,2,4,8,4,6,8,4,3,2,4,2,1,2,3,6,4,2,4,6,3,4,5,10,8,6,12
; Formula: a(n) = A124758(A003188(n))

seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,124758 ; Product of the parts of the compositions in standard order.
