; A209880: RATS: Reverse Add Then Sort the digits applied to previous term, starting with 29.
; Submitted by Jamie Morken(w3)
; 29,112,233,556,1112,2233,5555,1111,2222,4444,8888,16777,34589,112333,444455,889999,1788899,1177777,4558889,13444447,77888888,156667777,233444489,1112278888,11999,11119,1223,4444,8888,16777,34589,112333,444455,889999,1788899

mov $1,$0
mov $0,29
lpb $1
  sub $1,1
  seq $0,56964 ; a(n) = n + reversal of digits of n.
  seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
lpe
