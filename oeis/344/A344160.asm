; A344160: Numbers k such that the k-th word in A342910 starts with 1 and ends with 0.
; Submitted by USTL-FIL (Lille Fr)
; 5,11,17,20,29,32,35,47,50,53,56,62,74,77,83,86,89,95,98,107,113,119,128,131,137,143,146,149,152,161,164,170,173,182,188,194,200,209,218,221,224,227,230,233,245,248,251,257,260,263,269,275,284,287,293,296
; Formula: a(n) = 3*A344154(n)+2

seq $0,344154 ; Numbers k such that the k-th word in A342910 ends with 0.
mul $0,3
add $0,2
