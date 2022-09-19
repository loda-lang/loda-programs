; A007737: Period of repeating digits of 1/n in base 6.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,1,1,1,10,1,12,2,1,1,16,1,9,1,2,10,11,1,5,12,1,2,14,1,6,1,10,16,2,1,4,9,12,1,40,2,3,10,1,11,23,1,14,5,16,12,26,1,10,2,9,14,58,1,60,6,2,1,12,10,33,16,11,2,35,1,36,4,5,9,10,12,78,1,1,40,82,2,16,3,14,10,88,1,12,11,6,23,9,1,12,14,10,5

seq $0,249772 ; Period of the senary (base-6) representation of 1/n, or 0 if 1/n terminates.
add $0,1
trn $0,2
add $0,1
