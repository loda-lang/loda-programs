; A041834: Numerators of continued fraction convergents to sqrt(438).
; Submitted by Jamie Morken(w4)
; 20,21,272,293,11992,12285,159412,171697,7027292,7198989,93415160,100614149,4117981120,4218595269,54741124348,58959719617,2413129909028,2472089628645,32078205452768,34550295081413,1414090008709288,1448640303790701,18797773654197700,20246413957988401,828654331973733740,848900745931722141,11015463283154399432,11864364029086121573,485590024446599262352,497454388475685383925,6455042686154823869452,6952497074630509253377,284554925671375194004532,291507422746005703257909,3782643998623443633099440

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40417 ; Continued fraction for sqrt(438).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,40
div $0,2
add $0,20
