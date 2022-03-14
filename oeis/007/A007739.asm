; A007739: Period of repeating digits of 1/n in base 8.
; Submitted by Christian Krause
; 1,1,2,1,4,2,1,1,2,4,10,2,4,1,4,1,8,2,6,4,2,10,11,2,20,4,6,1,28,4,5,1,10,8,4,2,12,6,4,4,20,2,14,10,4,11,23,2,7,20,8,4,52,6,20,1,6,28,58,4,20,5,2,1,4,10,22,8,22,4,35,2,3,12,20,6,10,4,13,4,18,20,82,2,8,14,28,10,11,4,4,11,10,23,12,2,16,7,10,20

seq $0,3602 ; Kimberling's paraphrases: if n = (2k-1)*2^m then a(n) = k.
sub $0,1
seq $0,53451 ; Multiplicative order of 8 mod 2n+1.
