; A226502: Let P(k) denote the k-th prime (P(1)=2, P(2)=3 ...); a(n) = P(n+1)P(n+3) - P(n)P(n+2).
; Submitted by Coleslaw
; 11,34,36,96,60,144,160,162,360,198,320,336,352,494,460,720,378,560,718,450,972,1020,938,1002,816,420,864,1752,960,2596,810,2204,576,2404,1220,1606,1980,1694,1420,2876,744,2694,780,3160,2810,3520,3170,1824,1840,1422,3836

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  mov $6,$0
  seq $6,40 ; The prime numbers.
  add $0,2
  seq $0,6005 ; The odd prime numbers together with 1.
  mul $0,$6
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
