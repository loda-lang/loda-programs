; A267424: Fibonacci numbers that are not of the form x^2 + y^2 + z^2 where x, y and z are integers.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 55,17711,5702887,1836311903,591286729879,190392490709135,61305790721611591,160500643816367088,19740274219868223167,6356306993006846248183,2046711111473984623691759,659034621587630041982498215,212207101440105399533740733471,68330027629092351019822533679447,22002056689466296922983322104048463,7084593923980518516849609894969925639,18547707689471986212190138521399707760,2281217241465037496128651402858212007295,734544867157818093234908902110449296423351,236521166007575960984144537828161815236311727

mov $1,2
mov $5,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,72400 ; (Factors of 4 removed from n) modulo 8.
  cmp $3,5
  sub $0,$3
  add $1,1
  add $5,$1
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
div $0,3
