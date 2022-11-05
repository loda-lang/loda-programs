; A031964: Numbers with exactly four distinct base-5 digits.
; Submitted by LM
; 138,139,142,144,147,148,178,179,190,194,195,198,202,204,210,214,220,222,227,228,235,238,240,242,258,259,266,269,271,273,278,279,290,294,295,298,326,329,330,334,345,346,351,353,355

seq $0,31946 ; Numbers whose base-5 expansions have 5 distinct digits.
div $0,5
mul $0,2
sub $0,276
div $0,2
add $0,138
