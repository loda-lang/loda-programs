; A378624: Numbers whose binary representation interpreted as being base-3 is divisible by 5.
; Submitted by figo4
; 0,5,10,15,19,20,30,38,40,45,49,59,60,65,75,76,80,85,90,95,98,103,105,118,120,125,130,135,137,150,152,157,160,165,170,175,179,180,190,195,196,206,210,215,217,225,235,236,240,245,250,255,259,260,270,274,279,281,289,299,300,304,309,314,319,320,325,330,335,339,340,350,358,360,365,369,379,380,390,392

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,390119 ; Reduced endpoint numerators in the construction of the middle-thirds Cantor set, naturally ordered.
  gcd $3,10
  div $3,10
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
div $0,2
