; A320919: Positive integers k such that binomial(k, 3) is divisible by 6.
; Submitted by vanos0512
; 1,2,9,10,18,20,28,29,36,37,38,45,46,54,56,64,65,72,73,74,81,82,90,92,100,101,108,109,110,117,118,126,128,136,137,144,145,146,153,154,162,164,172,173,180,181,182,189,190,198,200,208,209,216,217,218,225,226,234,236,244,245,252,253,254,261,262,270,272,280,281,288,289,290,297,298,306,308,316,317

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,71171 ; L_2 norm of vertices of Permuto-Associahedron in R^n.
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
add $0,1
