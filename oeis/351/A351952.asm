; A351952: a(n) = A351950(n) / A351577(n).
; Submitted by http://asterion.petrsu.ru/
; 0,1,1,5,2,7,1,7,8,31,13,41,2,9,11,37,16,47,3,11,14,43,19,53,1,9,10,41,17,55,12,59,71,247,106,317,19,73,92,289,127,359,26,87,113,331,148,401,2,11,13,47,20,61,17,69,86,277,121,347,24,83,107,319,142,389,31,97,128,361,163,431,3,13,16,53,23,67,22,79,101,307,136,377,29,93,122,349,157,419,36,107,143,391,178,461,4,15,19,59

seq $0,276076 ; Factorial base exp-function: digits in factorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
