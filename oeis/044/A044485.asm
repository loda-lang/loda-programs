; A044485: Numbers n such that string 0,2 occurs in the base 6 representation of n but not of n+1.
; Submitted by Jamie Morken(w4)
; 38,74,110,146,182,218,233,254,290,326,362,398,434,449,470,506,542,578,614,650,665,686,722,758,794,830,866,881,902,938,974,1010,1046,1082,1097,1118,1154,1190,1226,1262,1298,1313,1334

add $0,1
lpb $0
  mov $3,7
  gcd $3,$0
  sub $0,1
  add $2,5
  div $2,$3
  mov $3,$2
  pow $3,3
  add $1,$3
  mov $2,1
lpe
add $2,$1
div $2,2
mov $0,$2
sub $0,63
div $0,3
add $0,38
