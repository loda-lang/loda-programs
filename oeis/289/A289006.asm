; A289006: Conversion to octal of the binary expansion given by the first n terms of the period-3 sequence A011655 (repeat 0, 1, 1).
; Submitted by Jamie Morken(s1)
; 0,1,3,6,15,33,66,155,333,666,1555,3333,6666,15555,33333,66666,155555,333333,666666,1555555,3333333,6666666,15555555,33333333,66666666,155555555,333333333,666666666,1555555555,3333333333,6666666666,15555555555,33333333333,66666666666,155555555555,333333333333,666666666666
; Formula: a(n) = A007094(A033129(n))

seq $0,33129 ; Base-2 digits are, in order, the first n terms of the periodic sequence with initial period [1,1,0].
seq $0,7094 ; Numbers in base 8.
