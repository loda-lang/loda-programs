; A356647: Concatenation of runs {y..x} for each x>=1, using each y from 1 to x before moving on to the next value for x.
; Submitted by Tamaki
; 1,1,2,2,1,2,3,2,3,3,1,2,3,4,2,3,4,3,4,4,1,2,3,4,5,2,3,4,5,3,4,5,4,5,5,1,2,3,4,5,6,2,3,4,5,6,3,4,5,6,4,5,6,5,6,6,1,2,3,4,5,6,7,2,3,4,5,6,7,3,4,5,6,7,4,5,6,7,5,6
; Formula: a(n) = -9*truncate((A007088(truncate(A357773(n)/2))-1)/9)+A007088(truncate(A357773(n)/2))-1

#offset 1

seq $0,357773 ; Odd numbers with two zeros in their binary expansion.
div $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
sub $0,1
mod $0,9
