; A059833: "Madonna's Sequence": add 1 (mod 10) to each digit of Pi.
; Submitted by joenoroian
; 4,2,5,2,6,0,3,7,6,4,6,9,0,8,0,4,3,4,9,5,7,3,7,5,4,4,9,4,3,8,0,6,1,3,9,9,5,2,0,8,2,7,0,4,0,0,4,8,6,2,1,6,9,3,1,0,8,5,0,5,5,6,0,3,4,1,8,9,2,7,5,1,7,3,9,7,3,1,9,0
; Formula: a(n) = -10*truncate((A000796(n+1)+1)/10)+A000796(n+1)+1

add $0,1
seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
add $0,1
mod $0,10
