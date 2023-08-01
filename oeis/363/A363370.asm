; A363370: Number of ways to distribute n guards on the corners and walls of a square castle so that each wall has an equal number of guards modulo rotations and reflections.
; Submitted by Science United
; 1,0,1,1,3,2,5,4,9,8,13,13,22,20,30,31,44,44,60,61,82,84,106,111,141,144,177,186,225,234,279,291,345,360,417,438,508,528,604,634,720,752,848,886,996,1040,1156,1210,1345,1400,1545,1615,1775,1850,2025,2110,2305,2400,2605,2715,2946,3060,3306,3441,3708,3852,4140,4299,4614,4788,5118,5313,5677,5880,6265,6496,6909,7154,7595,7861
; Formula: a(n) = b(n+4), b(n) = b(n-4)+A082146(max(n-4,0)), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0

add $0,4
lpb $0
  sub $0,4
  mov $2,$0
  max $2,0
  seq $2,82146 ; Expansion of g.f.: (1+x^5)/((1-x^2)*(1-x^3)*(1-x^4)*(1-x^6)).
  add $1,$2
lpe
mov $0,$1
