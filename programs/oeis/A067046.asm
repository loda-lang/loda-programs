; A067046: a(n) = lcm(n, n+1, n+2)/6.
; 1,2,10,10,35,28,84,60,165,110,286,182,455,280,680,408,969,570,1330,770,1771,1012,2300,1300,2925,1638,3654,2030,4495,2480,5456,2992,6545,3570,7770,4218,9139,4940,10660,5740,12341,6622,14190

add $0,2
mov $1,$0
mov $2,$0
pow $0,3
mov $3,2
sub $0,$2
gcd $1,2
lpb $0,1
  mul $1,$0
  sub $0,4
  mul $1,$3
  mov $2,1
  sub $0,1
  mod $0,3
  add $2,$1
  mul $3,3
  add $0,3
lpe
add $1,$2
sub $1,1149
div $1,1152
add $1,1
