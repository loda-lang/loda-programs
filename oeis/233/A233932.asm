; A233932: Irregular table read by rows: T(n,k) is the binary representation of n shifted right k times and incremented if the last bit shifted away was set.
; Submitted by Jon Maiga
; 1,1,1,2,1,2,1,1,3,1,1,3,2,1,4,2,1,4,2,1,1,5,2,1,1,5,3,1,1,6,3,1,1,6,3,2,1,7,3,2,1,7,4,2,1,8,4,2,1,8,4,2,1,1,9,4,2,1,1,9,5,2,1,1,10,5,2,1,1,10,5,3,1,1,11,5,3,1,1,11,6,3,1,1,12,6,3,1,1,12,6,3,2,1,13,6,3,2,1,13
; Formula: a(n) = (A120385(n)+1)/2

seq $0,120385 ; If a(n-1) = 1 then largest value so far + 1, otherwise floor(a(n-1)/2); or table T(n,k) with T(n,0) = n, T(n,k+1) = floor(T(n,k)/2).
add $0,1
div $0,2
