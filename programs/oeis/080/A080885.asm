; A080885: Boolean AND of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
; 0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1

mov $1,1
lpb $1
  mov $1,$0
  cal $0,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  cal $1,3849 ; The infinite Fibonacci word (start with 0, apply 0->01, 1->0, take limit).
  add $1,$0
  mod $1,2
lpe
mov $1,2
trn $1,$0
mod $1,2
