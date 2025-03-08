; A000703: Chromatic number (or Heawood number) of nonorientable surface with n crosscaps.
; Submitted by BrandyNOW
; 4,6,7,7,8,9,9,10,10,10,11,11,12,12,12,13,13,13,13,14,14,14,15,15,15,15,16,16,16,16,16,17,17,17,17,18,18,18,18,18,19,19,19,19,19,19,20,20,20,20,20,21,21,21,21,21,21,22,22,22,22,22,22,22,23,23,23,23,23,23,24,24,24,24,24,24,24,25,25,25
; Formula: a(n) = truncate((sqrtint(24*n+1)+7)/2)

mul $0,24
add $0,1
nrt $0,2
add $0,7
div $0,2
