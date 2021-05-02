; A101671: Fixed point of morphism 0 -> 01, 1 -> 20, 2 -> 10.
; 0,1,2,0,1,0,0,1,2,0,0,1,0,1,2,0,1,0,0,1,0,1,2,0,0,1,2,0,1,0,0,1,2,0,0,1,0,1,2,0,0,1,2,0,1,0,0,1,0,1,2,0,1,0,0,1,2,0,0,1,0,1,2,0,1,0,0,1,0,1,2,0,0,1,2,0,1,0,0,1,0,1,2,0,1,0,0,1,2,0,0,1,0,1,2,0,0,1,2,0,1,0

lpb $0
  mov $2,$0
  cal $2,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  sub $0,$2
  add $1,$2
lpe
