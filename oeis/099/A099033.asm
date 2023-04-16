; A099033: a(n) = Sum_{k=1..n} (-1)^A000120(3*k).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,4,5,6,5,6,7,8,9,10,11,10,11,12,13,14,15,16,17,18,17,18,19,20,19,18,17,18,17,18,19,20,21,22,23,24,23,24,25,26,27,28,29,28,29,30,31,32,33,34,35,34,35,34,33,32,33,34,35,34,35,36,37,38,39,40,41,42,41,42,43,44,45,46,47,46,47,48,49,50,51,52,53,54,53,54,55,56,55,54,53,54,53,54,55,56,57,58
; Formula: a(n) = a(n-1)+A106400(3*n+3), a(0) = 1

add $0,1
lpb $0
  mov $2,$0
  mul $2,3
  seq $2,106400 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and -1's.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
