; A229790: Cube roots of difference of consecutive cubes, rounded.
; Submitted by loader3229
; 1,2,3,3,4,4,5,6,6,6,7,7,8,8,9,9,9,10,10,10,11,11,11,12,12,12,13,13,13,14,14,14,15,15,15,16,16,16,16,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,21,21,21,21,22,22,22,22,23,23,23,23,24,24,24,24
; Formula: a(n) = truncate((sqrtnint(48*binomial(n+1,2)+2,3)+1)/2)

add $0,1
bin $0,2
mul $0,48
add $0,2
nrt $0,3
add $0,1
div $0,2
