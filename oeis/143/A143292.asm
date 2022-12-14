; A143292: Gray code of prime(n) (decimal representation).
; Submitted by Jon Maiga
; 3,2,7,4,14,11,25,26,28,19,16,55,61,62,56,47,38,35,98,100,109,104,122,117,81,87,84,94,91,73,64,194,205,206,223,220,211,242,244,251,234,239,224,161,167,164,186,176,146,151,157,152,137,134,385,388,395,392,415
; Formula: a(n) = A003188(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,3188 ; Decimal equivalent of Gray code for n.
