; A248868: Exponents n that make k! < k^n < (k+1)! hold true for some integer k > 1, in increasing order by k, then n (if applicable).
; Submitted by Fardringle
; 2,2,3,3,4,4,5,6,6,7,8,9,9,10,11,12,12,13,14,15,15,16,17,18,19,19,20,21,22,22,23,24,25,26,26,27,28,29,30,30,31,32,33,34,34,35,36,37,38,38,39,40,41,42,43,43,44,45,46,47,47,48,49,50,51,51,52,53,54,55,56,56,57,58,59,60,60,61,62,63

#offset 1

lpb $0
  equ $2,0
  lpb $0
    mul $2,$0
    sub $0,1
    add $1,1
    add $2,$1
  lpe
lpe
lpb $2
  sub $2,1
  div $2,$1
  add $0,1
lpe
