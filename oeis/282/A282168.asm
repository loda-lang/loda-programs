; A282168: a(n) is the minimal sum of a positive integer sequence of length n with no duplicate substrings (forward or backward) of length greater than 1.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,6,8,10,13,16,19,22,25,29
; Formula: a(n) = floor(((n+6)^2+2)/9)-3

add $0,6
pow $0,2
add $0,2
div $0,9
sub $0,3
