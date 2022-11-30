; A088739: Smallest semiprime divisor of n-th composite number.
; Submitted by Fardringle
; 4,6,4,9,10,4,14,15,4,6,4,21,22,4,25,26,9,4,6,4,33,34,35,4,38,39,4,6,4,9,46,4,49,10,51,4,6,55,4,57,58,4,62,9,4,65,6,4,69,10,4,74,15,4,77,6,4,9,82,4,85,86,87,4,6,91,4,93,94,95,4,14,9,4,6,4,15,106,4,10,111,4,6,115,4,9,118,119,4,121,122,123,4,25,6,4,129,10,4,133
; Formula: a(n) = A210615(A072668(n))

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
