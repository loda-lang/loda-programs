; A245269: Sum of binomial(n,k) over cubefree k.
; Submitted by Simon Strandgaard
; 1,3,7,15,31,63,127,254,502,978,1882,3600,6904,13380,26332,52664,106744,218232,447736,917760,1873312,3799920,7653136,15306272,30429856,60234528,118956831,234885092,464595690,921868388,1836393687,3672648928,7369572624,14821243232,29835505332,60035464400,120613337448,241713391952,482916010116,961620392224,1908675283824,3777577766816,7459359266718,14706810039464,28974982436772,57092484699560,112595980572030,222402681235744,440194868829360,873319965703328,1736933732542932,3463098510850448

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $0,1
  mov $1,$0
  add $1,$4
  bin $1,$0
  sub $0,1
  seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $0,1
  seq $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
  mov $5,1
  add $5,$0
  add $0,$5
  pow $5,$0
  sub $5,3
  mov $0,$5
  mov $5,8
  bin $5,$0
  mov $0,$5
  div $0,51
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
