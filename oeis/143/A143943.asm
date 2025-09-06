; A143943: The Wiener index of a chain of n squares joined at vertices (i.e., joined like <><><>...<>; here <> is a square!).
; Submitted by loader3229
; 8,40,114,248,460,768,1190,1744,2448,3320,4378,5640,7124,8848,10830,13088,15640,18504,21698,25240,29148,33440,38134,43248,48800,54808,61290,68264,75748,83760,92318,101440,111144,121448,132370,143928
; Formula: a(n) = (n-1)*((n-1)*(3*n+9)+17)+8

#offset 1

sub $0,1
mov $1,$0
mul $0,3
add $0,12
mul $0,$1
add $0,17
mul $0,$1
add $0,8
