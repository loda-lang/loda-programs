; A339713: a(n) = (a(n-2) concatenate a(n-1)) for n > 2, with a(1)=1, a(2)=10.
; Submitted by Christian Krause
; 1,10,110,10110,11010110,1011011010110,110101101011011010110,1011011010110110101101011011010110,1101011010110110101101011011010110110101101011011010110,10110110101101101011010110110101101101011010110110101101011011010110110101101011011010110
; Formula: a(n) = A007088(A111061(n))

seq $0,111061 ; Begin with 1,2 In binary 1, 10. To get the sequence, left pad binary number with its precedent: 1,10, 110, 10110, 11010110, 1011011010110, etc. Note the number of bits of the n-th term is the (n-1)st Fibonacci number. Now convert back to decimal 1,2,6,22,214,5846, ...
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
