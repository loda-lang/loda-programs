; A165024: Length of cycle mentioned in A165023.
; Submitted by Cruncher Pete
; 2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = min(floor(n/3),1)+2

#offset 1

div $0,3
min $0,1
add $0,2
