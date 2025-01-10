; A066710: RATS: Reverse Add Then Sort the digits applied to previous term, starting with 3.
; Submitted by Jamie Morken(w4)
; 3,6,12,33,66,123,444,888,1677,3489,12333,44556,111,222,444,888,1677,3489,12333,44556,111,222,444,888,1677,3489,12333,44556,111,222,444,888,1677,3489,12333,44556,111,222,444,888,1677,3489,12333
; Formula: a(n) = b(n-1), b(n) = A004185(A056964(b(n-1))), b(1) = 3

#offset 1

sub $0,1
mov $1,$0
mov $0,3
lpb $1
  sub $1,1
  seq $0,56964 ; a(n) = n + reversal of digits of n.
  seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
lpe
