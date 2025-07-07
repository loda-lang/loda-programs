; A031964: Numbers with exactly four distinct base-5 digits.
; Submitted by Just Jake
; 138,139,142,144,147,148,178,179,190,194,195,198,202,204,210,214,220,222,227,228,235,238,240,242,258,259,266,269,271,273,278,279,290,294,295,298,326,329,330,334,345,346,351,353,355
; Formula: a(n) = truncate((A028900(A171102(n+24))-2172655)/5)

#offset 1

add $0,24
seq $0,171102 ; Pandigital numbers: numbers containing the digits 0-9. Version 2: each digit appears at least once.
seq $0,28900 ; Map n = Sum c_i 10^i to a(n) = Sum c_i 5^i.
sub $0,2172655
div $0,5
