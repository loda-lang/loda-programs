; A143943: The Wiener index of a chain of n squares joined at vertices (i.e., joined like <><><>...<>; here <> is a square!).
; 8,40,114,248,460,768,1190,1744,2448,3320,4378,5640,7124,8848,10830,13088,15640,18504,21698,25240,29148,33440,38134,43248,48800,54808,61290,68264,75748,83760,92318,101440,111144,121448,132370,143928
; Formula: a(n) = 2*floor((2*n+binomial(3*n+2,3))/3)

#offset 1

mov $1,$0
mul $1,2
add $0,2
add $0,$1
bin $0,3
add $1,$0
mov $0,$1
div $0,3
mul $0,2
