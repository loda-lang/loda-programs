; A089601: Interleaving of A089591 and A089600.
; Submitted by Jamie Morken(s2)
; 0,0,1,1,2,10,11,11,12,20,21,101,102,110,111,111,112,120,121,201,202,210,211,1011,1012,1020,1021,1101,1102,1110,1111,1111,1112,1120,1121,1201,1202,1210,1211,2011,2012,2020,2021,2101,2102,2110,2111,10111
; Formula: a(n) = truncate(A007089(A137951(n))/10)

seq $0,137951 ; Redundant binary representation (A089591) of n interpreted as ternary number.
seq $0,7089 ; Numbers in base 3.
div $0,10
