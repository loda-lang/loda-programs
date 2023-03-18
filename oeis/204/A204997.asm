; A204997: The square j^2 such that n divides k^2-j^2>0, where k is the least positive integer for which such a j exists.
; Submitted by stoneageman
; 1,1,1,1,4,4,9,1,16,16,25,4,36,36,1,9,64,9,81,16,4,100,121,1,25,144,9,36,196,4,225,4,16,256,1,9,324,324,25,9,400,16,441,100,4,484,529,1,49,25,49,144,676,36,9,25,64,784,841,4
; Formula: a(n) = A204995(n)^2

seq $0,204995 ; The index j<k such that n divides k^2-j^2, where k is the least index (A204905) for which such j exists.
pow $0,2
