; A181298: The number of even entries in all the 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by http://kodeks.karelia.ru/
; 0,2,12,56,246,1024,4128,16248,62832,239640,903944,3379064,12536552,46215672,169443592,618303864,2246863624,8135066488,29358346888,105642047864,379143054472,1357496762744,4849952390792,17293404551544

lpb $0
  mov $1,$0
  seq $1,181331 ; Number of 0's in the top rows of all 2-compositions of n.
  add $2,$1
  bin $1,$2
  sub $0,2
  add $0,$1
lpe
add $2,$0
mov $0,$2
mul $0,2
