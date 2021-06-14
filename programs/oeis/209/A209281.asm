; A209281: Start with first run [0,1] then, for n >= 2, the n-th run has length 2^n and is the concatenation of [a(1),a(2),...,a(2^n/2)] and [n-a(1),n-a(2),...,n-a(2^n/2)].
; 0,1,2,1,3,2,1,2,4,3,2,3,1,2,3,2,5,4,3,4,2,3,4,3,1,2,3,2,4,3,2,3,6,5,4,5,3,4,5,4,2,3,4,3,5,4,3,4,1,2,3,2,4,3,2,3,5,4,3,4,2,3,4,3,7,6,5,6,4,5,6,5,3,4,5,4,6,5,4,5,2,3,4,3,5,4,3

lpb $0
  mov $2,$0
  div $0,2
  cal $2,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  add $1,$2
lpe
