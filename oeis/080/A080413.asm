; A080413: Take the rightmost three binary digits of n (for n<4 padded with leading zeros) and rotate left 1 digit.
; Submitted by ChelseaOilman
; 0,2,4,6,1,3,5,7,8,10,12,14,9,11,13,15,16,18,20,22,17,19,21,23,24,26,28,30,25,27,29,31,32,34,36,38,33,35,37,39,40,42,44,46,41,43,45,47,48,50,52,54,49,51,53,55,56,58,60,62,57,59,61,63,64,66,68,70,65,67,69,71,72

mov $1,$0
mod $0,8
add $0,10
mod $0,7
add $1,$0
mov $0,$1
sub $0,3
