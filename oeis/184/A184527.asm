; A184527: Upper s-Wythoff sequence, where s=5n-2.  Complement of A184526.
; Submitted by Simon Strandgaard
; 4,10,16,23,29,35,41,47,54,60,66,72,78,85,91,97,103,109,115,122,128,134,140,146,153,159,165,171,177,184,190,196,202,208,215,221,227,233,239,246,252,258,264,270,276,283,289,295,301,307,314,320,326,332,338

mov $2,$0
mul $0,10
add $0,183
div $0,52
mov $1,$2
mul $1,6
add $1,1
add $0,$1
