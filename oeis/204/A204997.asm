; A204997: The square j^2 such that n divides k^2-j^2>0, where k is the least positive integer for which such a j exists.
; Submitted by stoneageman
; 1,1,1,1,4,4,9,1,16,16,25,4,36,36,1,9,64,9,81,16,4,100,121,1,25,144,9,36,196,4,225,4,16,256,1,9,324,324,25,9,400,16,441,100,4,484,529,1,49,25,49,144,676,36,9,25,64,784,841,4
; Formula: a(n) = (A131818(A204994(n))-1)^2

seq $0,204994 ; Least k such that n divides A120070(k+1), the k-th difference between distinct squares.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
pow $0,2
