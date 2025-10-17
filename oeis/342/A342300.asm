; A342300: Least nonnegative number greater than the previous number which is simultaneously an n-gonal and (n+1)-gonal number.
; Submitted by loader3229
; 0,1,3,36,9801,40755,121771,297045,631125,1212751,2158695,3617601,5773825,8851275,13117251,18886285,26523981,36450855,49146175,65151801,85076025,109597411,139468635,175520325,218664901,269900415,330314391,401087665,483498225,578925051,688851955,814871421

mov $2,1
mov $3,3
mov $4,36
mov $5,9801
mov $6,40755
mov $7,121771
mov $8,297045
mov $9,631125
mov $10,1212751
lpb $0
  mul $1,0
  rol $1,10
  mov $11,$5
  mul $11,6
  sub $10,$4
  add $10,$11
  mov $11,$6
  mul $11,-15
  add $10,$11
  mov $11,$7
  mul $11,20
  add $10,$11
  mov $11,$8
  mul $11,-15
  add $10,$11
  mov $11,$9
  mul $11,6
  sub $0,1
  add $10,$11
lpe
mov $0,$1
