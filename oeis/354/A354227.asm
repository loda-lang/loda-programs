; A354227: Odd numbers whose Collatz trajectory contains exactly 12 odd numbers.
; Submitted by shiva
; 39,79,153,157,305,307,315,317,611,613,629,631,647,683,687,1221,1229,1241,1257,1261,1265,1269,1295,1353,1367,1369,1375,1505,2445,2453,2481,2483,2489,2507,2515,2517,2521,2525,2531,2545,2589,2593,2633,2705,2707,2733

mov $1,25
mov $2,$0
add $2,12
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6667 ; Number of tripling steps to reach 1 from n in '3x+1' problem, or -1 if 1 is never reached.
  cmp $3,10
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,58
div $0,3
mul $0,2
add $0,39
