; A304588: Length of shortest prefix of the Thue-Morse word (A010060) such that some length-n block appears twice.
; Submitted by Simon Strandgaard
; 3,5,9,10,17,18,19,20,33,34,35,36,37,38,39,40,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292

mov $1,$0
trn $1,1
seq $1,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
mul $0,2
add $0,$1
add $0,2
