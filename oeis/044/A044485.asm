; A044485: Numbers n such that string 0,2 occurs in the base 6 representation of n but not of n+1.
; Submitted by Jamie Morken(w3)
; 38,74,110,146,182,218,233,254,290,326,362,398,434,449,470,506,542,578,614,650,665,686,722,758,794,830,866,881,902,938,974,1010,1046,1082,1097,1118,1154,1190,1226,1262,1298,1313,1334

add $0,1
lpb $0
  mov $3,7
  gcd $3,$0
  sub $0,1
  add $2,7
  div $2,$3
  mov $3,$2
  bin $3,2
  add $1,$3
  mov $2,2
lpe
mov $0,$1
add $0,17
