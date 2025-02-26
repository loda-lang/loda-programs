; A376411: a(n) is the number of terms less than A276086(n) in the range of A276086, where A276086 is the primorial base exp-function.
; Submitted by shiva
; 0,1,2,4,6,13,3,7,11,21,32,64,18,36,54,108,162,325,90,180,271,541,812,1624,450,902,1354,2707,4061,8122,5,10,15,30,45,91,25,50,75,151,227,454,126,253,378,758,1137,2274,632,1264,1895,3790,5685,11370,3158,6317,9475,18952,28428,56856,35,70,106,212,318,637,176,353,530,1061,1592,3183,884,1769,2653,5306,7959,15919,4422,8844
; Formula: a(n) = A377982(A276086(n))-1

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,377982 ; a(n) is the number of terms of A048103 (numbers with no p^p divisors) less than or equal to n.
sub $0,1
