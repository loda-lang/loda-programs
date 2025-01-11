; A290599: Number of numbers from 1 to A002808(n) - 1 that are non-coprime to A002808(n).
; Submitted by [TEAM CHINA]Wentao Huang
; 1,3,3,2,5,7,7,6,7,11,11,8,11,15,4,13,8,15,21,15,12,17,10,23,19,14,23,29,23,20,23,31,6,29,18,27,35,14,31,20,29,43,31,26,31,16,45,35,24,45,47,37,34,39,16,53,47,26,41,59,20,43,30,47,65,18,47,32,47,22,63,55,38,59,69,55,56,53,71,69
; Formula: a(n) = A051953(A072668(n+1)+1)-1

add $0,1
seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
seq $0,51953 ; Cototient(n) := n - phi(n).
sub $0,1
