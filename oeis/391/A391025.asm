; A391025: Odd numbers that are neither powerful nor squarefree.
; Submitted by Science United
; 45,63,75,99,117,135,147,153,171,175,189,207,245,261,275,279,297,315,325,333,351,363,369,375,387,405,423,425,459,475,477,495,507,513,525,531,539,549,567,575,585,603,605,621,637,639,657,693,711,725,735,747,765,775,783,801,819,825,833,837,845,847,855,867,873,875,891,909,925,927,931,945,963,975,981,999,1017,1025,1029,1035

#offset 1

sub $0,1
mov $1,$0
mov $4,$0
add $4,9
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,73184 ; Number of cubefree divisors of n.
  seq $5,342122 ; a(n) is the remainder when the binary reverse of n is divided by n.
  div $5,2
  sub $1,$5
  add $3,2
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
add $1,1
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
