; A264802: Position of the n largest occurrences of a shortest addition chain of length n in A003313, written as a triangle.
; Submitted by Jamie Morken(s2)
; 2,4,3,8,6,5,16,12,10,9,32,24,20,18,17,64,48,40,36,34,33,128,96,80,72,68,66,65,256,192,160,144,136,132,130,129,512,384,320,288,272,264,260,258,257

seq $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
seq $0,337909 ; Distinct terms of A080079 in the order in which they appear.
div $0,2
add $0,1
