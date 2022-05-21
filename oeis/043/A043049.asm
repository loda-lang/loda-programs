; A043049: a(n)=(s(n)+1)/4, where s(n)=n-th base 4 palindrome that starts with 3.
; Submitted by biodoc
; 1,4,13,14,15,16,49,54,59,64,193,197,201,205,210,214,218,222,227,231,235,239,244,248,252,256,769,789,809,829,834,854,874,894,899,919,939,959,964,984,1004,1024,3073,3089,3105,3121,3141

seq $0,43003 ; Base-4 palindromes that start with 1.
seq $0,38572 ; a(n) = n rotated one binary place to the right.
div $0,2
add $0,1
