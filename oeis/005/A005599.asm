; A005599: Running sum of every third term in the {+1,-1}-version of Thue-Morse sequence A010060.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,2,3,4,5,6,7,6,7,8,9,10,11,12,11,12,13,14,15,16,17,18,19,18,19,20,21,20,19,18,19,18,19,20,21,22,23,24,25,24,25,26,27,28,29,30,29,30,31,32,33,34,35,36,35,36,35,34,33,34,35,36,35,36,37,38,39,40,41,42,43,42,43,44,45,46,47,48,47,48,49,50,51,52,53,54,55,54,55,56,57,56,55,54,55,54,55,56,57
; Formula: a(n) = a(n-1)+A106400(3*max(n-1,0)), a(0) = 0

lpb $0
  mov $2,$0
  trn $2,1
  mul $2,3
  seq $2,106400 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and -1's.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
