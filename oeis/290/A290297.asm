; A290297: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 779", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,3,5,15,19,63,71,255,463,1023,1567,4095,4927,16383,16511,65535,130303,262143,516607,1048575,2044927,4194303,7866367,16777215,30396415,67108863,102637567,268435455,322125823,1073741823,1073774591,4294967295,8589737983,17179869183,34357772287,68719476735,137425584127,274877906943,549622120447,1099511627775,2198214803455,4398046511103,8788008501247,17592186044415,35129397346303,70368744177663,140187740930047,281474976710655,559651368206335,1125899906842623,2218813961535487,4503599627370495
; Formula: a(n) = A030101(2*2^n-2*(A285479(n)/2)-1)

mov $1,$0
seq $0,285479 ; Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
div $0,2
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
mul $0,2
sub $0,1
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
