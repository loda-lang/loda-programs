; A041939: Denominators of continued fraction convergents to sqrt(492).
; Submitted by GolfSierra
; 1,5,6,11,116,127,243,1342,59291,297797,357088,654885,6905938,7560823,14466761,79894628,3529830393,17729046593,21258876986,38987923579,411138112776,450126036355,861264149131,4756446782010,210144922557571,1055481059569865,1265625982127436,2321107041697301,24476696399100446,26797803440797747,51274499839898193,283170302640288712,12510767816012601521,62837009382703296317,75347777198715897838,138184786581419194155,1457195643012907839388,1595380429594327033543,3052576072607234872931
; Formula: a(n) = a(n-1)*(3*truncate((2*gcd(0,truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+2)/5)+truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+a(n-2), a(2) = 6, a(1) = 5, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mul $1,3
  mov $7,$1
  mod $7,8
  mov $8,8
  sub $8,$7
  min $7,$8
  mod $7,4
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$7
  div $1,2
  mov $6,$1
  div $1,8
  add $1,$6
  mov $5,0
  gcd $5,$1
  mul $5,2
  add $5,2
  div $5,5
  mul $5,3
  add $1,$5
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
