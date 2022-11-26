; A335500: 2nd Lucas-Wythoff array (w(n,k)), by antidiagonals; see Comments.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,5,4,10,8,7,15,14,12,11,25,22,21,16,18,40,36,33,28,19,29,65,58,54,44,32,23,47,105,94,87,72,51,39,26,76,170,152,141,116,83,62,43,30,123,275,246,228,188,134,101,69,50,34,199,445,398,369,304,217
; Formula: a(n) = A035513(n)+A287870(n)

mov $1,$0
seq $1,287870 ; The extended Wythoff array (the Wythoff array with two extra columns) read by antidiagonals downwards.
seq $0,35513 ; Wythoff array read by antidiagonals.
add $0,$1
