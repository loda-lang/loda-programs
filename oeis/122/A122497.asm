; A122497: Let f(S) denote the interchange of 1's and 2's in S. Let S_0 = 1, S_{N+1} = f(S_N).S_N, where the dot indicates concatenation. Sequence gives S_0.S_1.S_2.S_3....
; Submitted by Fardringle
; 1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,1,2

#offset 1

mov $1,$0
lpb $1
  div $1,2
  add $0,1
  sub $0,$1
lpe
mod $0,2
add $0,1
