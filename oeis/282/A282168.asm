; A282168: a(n) is the minimal sum of a positive integer sequence of length n with no duplicate substrings (forward or backward) of length greater than 1.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,6,8,10,13,16,19,22,25,29,33,37,41,45,49,53,57,62,67,72,77,82,87,92,97,102,108,114,120,126,132,138,144,150,156,162,168,174,181,188,195,202,209,216,223,230,237,244,251,258,265,273,281,289,297,305,313,321,329,337,345,353
; Formula: a(n) = floor(((n+5)^2+2)/9)-3

#offset 1

add $0,5
pow $0,2
add $0,2
div $0,9
sub $0,3
