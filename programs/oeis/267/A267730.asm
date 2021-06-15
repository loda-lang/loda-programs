; A267730: Number of nX3 0..1 arrays with every repeated value in every row and column greater than or equal to the previous repeated value.
; 8,64,512,3375,21952,132651,778688,4410944,24389000,131872229,700227072,3659383421,18863581528,96071912000,484106454208,2416353439059,11958715956032,58732317850311,286451826688000,1388285542167616,6689518018527448

add $0,1
cal $0,320947 ; a(n) is the number of dominoes, among all domino tilings of the 2 X n rectangle, sharing a length-2 side with the boundary of the rectangle.
pow $0,3
mov $1,$0
div $1,8
