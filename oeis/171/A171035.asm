; A171035: In the sequence of prime numbers, replace all the '7' digits with '1' and vice versa.
; Submitted by Saenger
; 2,3,5,1,77,73,71,79,23,29,37,31,47,43,41,53,59,67,61,17,13,19,83,89,91,707,703,701,709,773,721,737,731,739,749,757,751,763,761,713,719,787,797,793,791,799,277,223,221,229,233,239,247,257,251,263,269,217,211,287,283,293,301,377,373,371,337,331,341,349,353,359,361,313,319,383,389,391,407,409
; Formula: a(n) = A222224(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,222224 ; In the number n, replace all (decimal) digits '1' with '7' and vice versa.
