; A235331: Numbers with odious squares.
; Submitted by Kotenok2000
; 1,2,4,5,7,8,9,10,11,14,16,17,18,19,20,22,23,25,28,29,31,32,33,34,35,36,38,39,40,41,43,44,46,49,50,51,55,56,58,59,62,64,65,66,67,68,70,71,72,75,76,77,78,79,80,82,85,86,87,88,89,91,92,95,97,98,100,101,102,103,110,112,113,116,117,118,121,124,125,127,128,129,130,131,132,134,135,136,139,140,142,143,144,145,147,149,150,152,153,154

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  pow $3,2
  seq $3,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1
sub $0,1
