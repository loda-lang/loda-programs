; A052008: a(n) = 'n with digits sorted in ascending order' + 'n with digits sorted in descending order'.
; Submitted by Simon Strandgaard
; 0,2,4,6,8,10,12,14,16,18,11,22,33,44,55,66,77,88,99,110,22,33,44,55,66,77,88,99,110,121,33,44,55,66,77,88,99,110,121,132,44,55,66,77,88,99,110,121,132,143,55,66,77,88,99,110,121,132,143,154,66,77,88,99,110,121,132,143,154,165,77,88,99,110,121,132,143,154,165,176,88,99,110,121,132,143,154,165,176,187,99,110,121,132,143,154,165,176,187,198
; Formula: a(n) = A004185(n)+A004186(n)

mov $1,$0
seq $1,4186 ; Arrange digits of n in decreasing order.
seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
add $0,$1
