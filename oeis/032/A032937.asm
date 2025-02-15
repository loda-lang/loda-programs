; A032937: Numbers k whose base-2 representation Sum_{i=0..m} d(i)*2^(m-i) has d(i)=0 for all odd i, excluding 0. Here m is the position of the leading bit of k.
; Submitted by Gnaillo
; 1,2,4,5,8,10,16,17,20,21,32,34,40,42,64,65,68,69,80,81,84,85,128,130,136,138,160,162,168,170,256,257,260,261,272,273,276,277,320,321,324,325,336,337,340,341,512,514,520,522,544,546
; Formula: a(n) = A165199(A033053(n))

#offset 1

seq $0,33053 ; Numbers whose base-2 representation Sum_{i=0..m} d(i)*2^i has d(i)=1 when i != m mod 2.
seq $0,165199 ; a(n) is obtained by flipping every second bit in the binary representation of n starting at the second-most significant bit and on downwards.
