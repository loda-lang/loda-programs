; A189660: Partial sums of A064990.
; 0,0,1,1,1,2,3,4,4,4,4,5,5,5,6,7,8,8,9,10,10,11,12,12,12,12,13,13,13,14,14,14,15,16,17,17,17,17,18,18,18,19,20,21,21,22,23,23,24,25,25,25,25,26,27,28,28,29,30,30,30,30,31,32,33,33,34,35,35,35,35,36,36,36,37,37,37,38,39,40
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A064990(n), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  seq $2,64990 ; If A_k denotes the first 3^k terms, then A_0 = 0, A_{k+1} = A_k A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
