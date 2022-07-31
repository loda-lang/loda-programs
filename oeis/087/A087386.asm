; A087386: a(n) = smallest prime == 1 (mod P(n)) where P(n) is the n-th Palindrome.
; Submitted by Orange Kid
; 2,3,7,5,11,7,29,17,19,23,23,67,89,331,67,463,89,199,607,223,727,263,283,907,967,2053,1087,383,607,1061,223,233,727,757,263,1361,283,293,607,1879,647,1999,1373,4943,727,1493,4597,787,809,829,1697,1303,1777

seq $0,110751 ; Numbers n such that n and its digital reversal have the same prime divisors.
sub $0,1
seq $0,34694 ; Smallest prime == 1 (mod n).
