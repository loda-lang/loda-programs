; A171037: In the sequence of prime numbers, replace all the '7' digits with '3' and vice versa.
; Submitted by HipsterDuRocher
; 2,7,5,3,11,17,13,19,27,29,71,73,41,47,43,57,59,61,63,31,37,39,87,89,93,101,107,103,109,117,123,171,173,179,149,151,153,167,163,137,139,181,191,197,193,199,211,227,223,229,277,279,241,251,253,267,269,231,233,281,287,297,703,711,717,713,771,773,743,749,757,759,763,737,739,787,789,793,401,409
; Formula: a(n) = A222237(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222237 ; In the number n, replace all (decimal) digits '3' with '7' and vice versa.
