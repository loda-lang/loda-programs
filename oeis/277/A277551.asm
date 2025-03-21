; A277551: Numbers k such that k/5^m == 2 (mod 5), where 5^m is the greatest power of 5 that divides k.
; Submitted by Cruncher Pete
; 2,7,10,12,17,22,27,32,35,37,42,47,50,52,57,60,62,67,72,77,82,85,87,92,97,102,107,110,112,117,122,127,132,135,137,142,147,152,157,160,162,167,172,175,177,182,185,187,192,197,202,207,210,212,217,222,227,232,235,237,242,247,250,252,257,260,262,267,272,277,282,285,287,292,297,300,302,307,310,312

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,277543 ; a(n) = n/5^m mod 5, where 5^m is the greatest power of 5 that divides n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
