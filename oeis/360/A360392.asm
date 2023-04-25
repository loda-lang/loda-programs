; A360392: a(n) = 2 + A026430(n); complement of A360393.
; Submitted by Kotenok2000
; 3,5,7,8,10,11,12,14,16,17,18,20,21,23,25,26,28,29,30,32,33,35,37,38,39,41,43,44,46,47,48,50,52,53,54,56,57,59,61,62,63,65,67,68,70,71,72,74,75,77,79,80,82,83,84,86,88,89,90,92,93,95,97,98,100

add $0,2
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  mul $0,3
  add $0,$2
  div $0,2
  add $0,1
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
