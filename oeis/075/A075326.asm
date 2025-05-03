; A075326: Anti-Fibonacci numbers: start with a(0) = 0, and extend by the rule that the next term is the sum of the two smallest numbers that are not in the sequence nor were used to form an earlier sum.
; Submitted by BrandyNOW
; 0,3,9,13,18,23,29,33,39,43,49,53,58,63,69,73,78,83,89,93,98,103,109,113,119,123,129,133,138,143,149,153,159,163,169,173,178,183,189,193,199,203,209,213,218,223,229,233,238,243,249,253,258,263,269,273,279,283,289,293,298,303,309,313,318,323,329,333,338,343,349,353,359,363,369,373,378,383,389,393

mov $1,$0
sub $1,1
bxo $1,$0
mod $1,3
mul $0,5
sub $0,1
sub $0,$1
