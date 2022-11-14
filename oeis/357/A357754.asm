; A357754: a(n) is the largest square with n binary digits.
; Submitted by USTL-FIL (Lille Fr)
; 4,9,25,49,121,225,484,961,2025,3969,8100,16129,32761,65025,131044,261121,524176,1046529,2096704,4190209,8386816,16769025,33547264,67092481,134212225,268402689,536848900,1073676289,2147395600,4294836225,8589767761,17179607041,34359441769
; Formula: a(n) = (A077625(n+2)^2-16)/4+4

add $0,2
seq $0,77625 ; Largest term in periodic part of continued fraction expansion of square root of -1+2^n or 0 if -1+2^n is square.
pow $0,2
sub $0,16
div $0,4
add $0,4
