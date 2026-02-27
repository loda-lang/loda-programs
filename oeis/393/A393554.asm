; A393554: Number of ways, up to rotations and reflections, to distribute n guards on the corners and walls of an equilateral triangle castle so that each wall has an equal number of guards.
; Submitted by Science United
; 1,0,1,2,2,2,5,4,6,8,9,10,15,14,18,22,24,26,34,34,40,46,50,54,65,66,75,84,90,96,111,114,126,138,147,156,175,180,196,212,224,236,260,268,288,308,324,340,369,380,405,430,450,470,505,520,550,580,605,630,671,690,726,762,792,822,870,894,936,978,1014,1050,1105,1134,1183,1232,1274,1316,1379,1414
; Formula: a(n) = b(n+1), b(n) = b(n-3)+truncate(((floor((n+1)/2)+2)^2-n*truncate((gcd(n,2)^3+6)/6)+n+3)/12), b(2) = 0, b(1) = 1, b(0) = 0

add $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $3,$2
  div $3,2
  add $3,2
  pow $3,2
  add $3,2
  add $3,$2
  sub $2,1
  mov $4,0
  sub $4,$2
  gcd $2,2
  pow $2,3
  add $2,6
  div $2,6
  mul $2,$4
  add $2,$3
  div $2,12
  trn $0,3
  add $1,$2
lpe
mov $0,$1
