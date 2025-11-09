; A165024: Length of cycle mentioned in A165023.
; Submitted by axels
; 2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = min(binomial(n-1,2),1)+2

#offset 1

sub $0,1
bin $0,2
min $0,1
add $0,2
