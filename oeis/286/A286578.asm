; A286578: a(n) = A285712(A286577(n)).
; Submitted by Jamie Morken(w3)
; 0,0,2,3,0,4,6,2,7,9,3,10,5,0,12,15,4,8,16,6,19,21,2,22,13,7,24,11,9,27,30,3,17,31,10,34,36,5,18,37,0,40,20,12,42,28,15,26,45,4,49,51,8,52,54,16,55,29,6,33,25,19,14,57,21,64,43,2,66,69,22,39,35,13,70,75,7,44,76,24,48,79,11,82,61,9,84,23,27,87,90,30,47,46,3,91,96,17,97,99

seq $0,353413 ; a(n) = A000265(A064216(n)).
mul $0,3
mov $1,6
add $1,$0
div $1,2
mod $1,$0
mov $0,$1
div $0,3
