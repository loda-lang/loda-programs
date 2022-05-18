; A080237: Start with 1 and apply the process: k-th run is 1, 2, 3, ..., a(k-1)+1.
; Submitted by gemini8
; 1,1,2,1,2,1,2,3,1,2,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,2,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,2,3,1,2,3

add $0,1
seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
