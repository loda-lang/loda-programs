; A110749: Triangle read by rows with the n-th row containing the first n multiples of n with digits reversed.
; 1,2,4,3,6,9,4,8,21,61,5,1,51,2,52,6,21,81,42,3,63,7,41,12,82,53,24,94,8,61,42,23,4,84,65,46,9,81,72,63,54,45,36,27,18,1,2,3,4,5,6,7,8,9,1,11,22,33,44,55,66,77,88,99,11,121,21,42,63,84,6,27,48,69,801,21,231,441
; Formula: a(n) = A004086(A075362(n))

seq $0,75362 ; Triangle read by rows with the n-th row containing the first n multiples of n.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
