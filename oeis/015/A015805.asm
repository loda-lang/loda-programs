; A015805: Numbers k such that phi(k) + 12 | sigma(k).
; Submitted by Dave Studdert
; 24,38,42,54,60,70,92,114,154,168,182,238,266,315,322,378,406,434,504,518,574,602,630,658,742,760,826,854,858,938,950,994,1022,1080,1106,1162,1246,1350,1358,1414,1442,1498,1526,1582,1778,1820,1834,1918,1946,2058,2086,2114,2198,2282,2338,2340,2422,2506,2528,2534,2674,2702,2758,2786,2940,2954,3122,3178,3206,3262,3346,3374,3404,3514,3598,3682,3766,3794,3878,3934

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,12
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
