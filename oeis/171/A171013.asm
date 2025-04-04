; A171013: In the sequence of prime numbers, replace all digits '1' with '0' and vice versa.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,0,3,7,9,23,29,30,37,40,43,47,53,59,60,67,70,73,79,83,89,97,10,13,17,19,3,27,30,37,39,49,50,57,63,67,73,79,80,90,93,97,99,200,223,227,229,233,239,240,250,257,263,269,270,277,280,283,293,317,300,303,307,330,337,347,349,353,359,367,373,379,383,389,397,410,419
; Formula: a(n) = A222210(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222210 ; In the number n, replace all (decimal) digits '0' with '1' and vice versa.
