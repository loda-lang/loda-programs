; A037888: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*2^i} is base 2 representation of n and e(i) are digits d(i) in reverse order.
; Submitted by Simon Strandgaard
; 0,1,0,1,0,1,0,1,0,2,1,2,1,1,0,1,0,2,1,1,0,2,1,2,1,1,0,2,1,1,0,1,0,2,1,2,1,3,2,2,1,3,2,1,0,2,1,2,1,1,0,3,2,2,1,3,2,2,1,2,1,1,0,1,0,2,1,2,1,3,2,1,0,2,1,2,1,3,2,2,1,3,2,1,0,2,1,2,1,3,2,1,0,2,1,2,1,1,0,3

seq $0,144078 ; a(n) = the number of digits in the binary representation of n that differ from the corresponding digit in the binary reversal of n. (I.e., a(n) = number of 1's in n XOR A030101(n).)
dif $0,2
