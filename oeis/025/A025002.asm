; A025002: a(1) = 7; a(n+1) = a(n)-th nonprime, where nonprimes begin at 0.
; Submitted by Science United
; 7,10,15,22,32,45,62,84,112,145,186,236,297,369,455,555,676,816,980,1172,1392,1650,1944,2282,2667,3108,3611,4184,4833,5566,6399,7332,8380,9562,10884,12358,14010,15856,17906,20189,22728,25539,28659,32103,35917,40132
; Formula: a(n) = b(n-1)+3, b(n) = A002808(b(n-1)+1)-3, b(0) = 4

#offset 1

mov $1,4
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  sub $1,3
lpe
mov $0,$1
add $0,3
