; A144078: a(n) = the number of digits in the binary representation of n that differ from the corresponding digit in the binary reversal of n. (I.e., a(n) = number of 1's in n XOR A030101(n).)
; Submitted by Landjunge
; 0,2,0,2,0,2,0,2,0,4,2,4,2,2,0,2,0,4,2,2,0,4,2,4,2,2,0,4,2,2,0,2,0,4,2,4,2,6,4,4,2,6,4,2,0,4,2,4,2,2,0,6,4,4,2,6,4,4,2,4,2,2,0,2,0,4,2,4,2,6,4,2,0,4,2,4,2,6,4,4,2,6,4,2,0,4,2,4,2,6,4,2,0,4,2,4,2,2,0,6

seq $0,37888 ; a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*2^i} is base 2 representation of n and e(i) are digits d(i) in reverse order.
mul $0,2
