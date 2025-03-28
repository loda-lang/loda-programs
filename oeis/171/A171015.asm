; A171015: In the sequence of prime numbers, replace all the '2' digits with '1' and vice versa.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,7,22,23,27,29,13,19,32,37,42,43,47,53,59,62,67,72,73,79,83,89,97,202,203,207,209,223,217,232,237,239,249,252,257,263,267,273,279,282,292,293,297,299,122,113,117,119,133,139,142,152,157,163,169,172,177,182,183,193,307,322,323,327,332,337,347,349,353,359,367,373,379,383,389,397,402,409
; Formula: a(n) = A035043(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,35043 ; Replace any decimal digit '1' with '2' and vice versa.
