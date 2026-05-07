; A393554: Number of ways, up to rotations and reflections, to distribute n guards on the corners and walls of an equilateral triangle castle so that each wall has an equal number of guards.
; Submitted by [SG]KidDoesCrunch
; 1,0,1,2,2,2,5,4,6,8,9,10,15,14,18,22,24,26,34,34,40,46,50,54,65,66,75,84,90,96,111,114,126,138,147,156,175,180,196,212,224,236,260,268,288,308,324,340,369,380,405,430,450,470,505,520,550,580,605,630,671,690,726,762,792,822,870,894,936,978,1014,1050,1105,1134,1183,1232,1274,1316,1379,1414
; Formula: a(n) = b(2*n+1), b(n) = b(n-8)+floor(((-2*floor((n+8)/3)+floor((n+8)/2))^2)/4), b(7) = 2, b(6) = 0, b(5) = 1, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 0

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  add $2,8
  mov $4,$2
  div $4,2
  mov $5,$2
  div $5,3
  mov $3,$4
  mov $4,$5
  mul $4,2
  sub $3,$4
  pow $3,2
  div $3,4
  trn $0,8
  add $1,$3
lpe
mov $0,$1
