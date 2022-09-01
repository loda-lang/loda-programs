; A237500: Number of binary strings of length 2n which contain the ones' complement of each of their two halves.
; Submitted by nenym
; 2,6,12,28,58,118,244,500,1004,2024,4070,8150,16340,32720,65450,130986,262056,524136,1048422,2096982,4194000,8388300,16776906

lpb $0
  mov $2,$0
  seq $2,85945 ; Number of subsets of {1,2,...,n} with relatively prime elements.
  sub $0,1
  div $0,2
  add $1,$2
lpe
add $1,1
mov $0,$1
mul $0,2
