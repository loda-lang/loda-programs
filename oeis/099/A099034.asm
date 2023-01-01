; A099034: a(n) = Sum_{k=1..n} (-1)^A000120(5*k).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,4,3,4,3,4,5,4,3,4,5,4,5,6,7,8,9,8,9,8,7,8,9,10,11,10,9,10,9,10,11,12,13,14,13,14,15,14,13,14,15,14,15,14,15,16,17,18,19,20,19,20,21,20,19,18,17,18,19,18,19,20,21,22,23,24,23,24,23,24,25,24,23,24,23,24,23,22,21,20,19,20,19,20,21,20,19,20,21,20,19,20,19,20,21,22,23,24
; Formula: a(n) = a(n-1)+A106400(5*n+5), a(0) = 1

add $0,1
lpb $0
  mov $2,$0
  mul $2,5
  seq $2,106400 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and -1's.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
