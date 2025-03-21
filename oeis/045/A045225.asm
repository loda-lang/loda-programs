; A045225: Numbers whose base-5 representation contains exactly two 1's and no 2's.
; Submitted by vaughan
; 6,26,30,33,34,41,46,81,106,126,130,133,134,141,146,150,153,154,165,168,169,170,173,174,201,205,208,209,216,221,226,230,233,234,241,246,381,401,405,408,409,416,421,456,481,506,526,530
; Formula: a(n) = A023729(A023711(n)+1)

#offset 1

seq $0,23711 ; Numbers with exactly 2 1's in their base 4 expansion.
add $0,1
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.
