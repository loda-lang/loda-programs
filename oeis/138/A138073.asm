; A138073: Triangle read by rows: row n lists the digits of A135699(n), the palindromic number with odd number of digits formed from the reflected decimal expansion of golden ratio phi.
; Submitted by PDW
; 1,1,6,1,1,6,1,6,1,1,6,1,8,1,6,1,1,6,1,8,0,8,1,6,1,1,6,1,8,0,3,0,8,1,6,1,1,6,1,8,0,3,3,3,0,8,1,6,1,1,6,1,8,0,3,3,9,3,3,0,8,1,6,1,1,6,1,8,0,3,3,9,8,9,3,3,0,8,1,6,1,1,6,1,8,0,3,3,9,8,8,8,9,3,3,0,8,1,6,1

seq $0,7606 ; Take 1, skip 2, take 3, etc.
sub $0,1
seq $0,138072 ; Triangle read by rows: row n lists the digits of A135700(n), the palindromic number formed from the reflected decimal expansion of golden ratio phi.
