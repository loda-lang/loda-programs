; A204996: Least k^2 such that n divides k^2-j^2 for some j<k.
; Submitted by Jason Jung
; 4,9,4,9,9,16,16,9,25,36,36,16,49,64,16,25,81,81,100,36,25,144,144,25,100,196,36,64,225,64,256,36,49,324,36,81,361,400,64,49,441,100,484,144,49,576,576,49,196,225,100,196,729,144,64,81,121,900,900,64
; Formula: a(n) = A204905(n)^2

mov $1,$0
seq $1,204905 ; Least k such that n divides k^2-j^2 for some j satisfying 1<=j<k.
pow $1,2
mov $0,$1
