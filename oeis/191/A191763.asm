; A191763: Integers that cannot be partitioned into a sum of an odd square, an even square and a triangular number.
; Submitted by Jamie Morken(w4)
; 3,21,36,78,105,171,210,351,465,528,666,903,990,1176,1275,1485,1596,1953,2346,2628,2775,3081,3570,3741,4095,4278,4656,4851,5253,6105,6555,6786,7260,8256,8778,9045,9591,9870
; Formula: a(n) = (A157075(n)^2)/32

seq $0,157075 ; Positive integers n for which the Diophantine equation x^2 + y^2 = n^2/2 has relatively prime solutions.
pow $0,2
div $0,32
