; A371410: Row sums of A371409: sums of the positions of right parentheses in the properly nested string of parentheses encoded by A063171(n).
; Submitted by Ralfy
; 2,6,7,12,13,13,14,15,20,21,21,22,23,21,22,22,23,24,23,24,25,26,30,31,31,32,33,31,32,32,33,34,33,34,35,36,31,32,32,33,34,32,33,33,34,35,34,35,36,37,33,34,34,35,36,35,36,37,38,36,37,38,39,40,42,43,43,44,45,43,44,44,45,46,45,46,47,48,43,44

#offset 1

seq $0,79214 ; Catalan paths: numbers starting with 1 and ending with 0 where each digit is nonnegative and adjacent digits differ by 1.
lpb $0
  mov $2,$0
  mod $2,10
  sub $3,1
  div $0,10
  sub $1,$3
  add $1,$2
lpe
mov $0,$1
div $0,2
