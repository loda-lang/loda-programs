; A082550: Number of sets of distinct positive integers whose arithmetic mean is an integer, the largest integer of the set being n.
; Submitted by [SG]KidDoesCrunch
; 1,1,3,3,7,11,19,31,59,103,187,343,631,1171,2191,4095,7711,14571,27595,52431,99879,190651,364723,699071,1342183,2581111,4971067,9586983,18512791,35791471,69273667,134217727,260301175,505290271,981706831,1908874583,3714566311

add $0,1
mov $2,$0
lpb $0
  mul $3,$0
  mov $4,$2
  gcd $4,$3
  sub $0,1
  mov $3,2
  pow $3,$4
  add $1,$3
lpe
mul $2,$4
div $1,$2
mov $0,$1
mul $0,2
sub $0,4
div $0,2
add $0,1
