; A009526: Expansion of sin(tanh(x))/cos(x).
; Submitted by cinquefiore
; 1,0,32,-280,27520,-1072896,137702528,-12544190464,2268209053696,-366953307820032,91839717688770560,-22828783486234329088,7664698989016298979328,-2683708217718933773352960

mov $1,-1
pow $1,$0
mul $0,2
add $0,1
mov $3,$0
mov $2,2
lpb $2
  div $2,2
  mul $2,2
  sub $2,2
  mov $0,$3
  seq $0,9245 ; Expansion of exp(tan(x))/cosh(x).
lpe
mul $0,$1
