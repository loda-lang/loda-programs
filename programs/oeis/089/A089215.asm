; A089215: Thue-Morse sequence on the integers.
; 1,2,3,2,4,3,2,3,5,4,3,4,2,3,4,3,6,5,4,5,3,4,5,4,2,3,4,3,5,4,3,4,7,6,5,6,4,5,6,5,3,4,5,4,6,5,4,5,2,3,4,3,5,4,3,4,6,5,4,5,3,4,5,4,8,7,6,7,5,6,7,6,4,5,6,5,7,6,5,6,3,4,5,4,6,5,4,5,7,6,5,6,4,5,6,5,2,3,4,3

lpb $0
  mov $2,$0
  div $0,2
  cal $2,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  add $1,$2
lpe
add $1,1
