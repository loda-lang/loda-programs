; A380315: Denominator of sum of reciprocals of all prime divisors of all positive integers <= n.
; Submitted by Athlici
; 1,2,6,3,15,30,210,105,35,70,770,1155,15015,30030,30030,15015,255255,170170,3233230,1616615,4849845,9699690,223092870,111546435,22309287,44618574,14872858,7436429,215656441,6469693230,200560490130,100280245065,100280245065

add $0,1
lpb $0
  gcd $5,2
  add $6,2
  mov $4,$0
  lpb $4
    dif $4,2
    mul $5,2
  lpe
  mov $2,$0
  mul $2,$0
  mul $2,$5
  sub $0,1
  max $1,1
  mul $3,$2
  add $3,$1
  mul $3,$6
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
