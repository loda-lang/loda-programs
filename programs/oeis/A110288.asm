; A110288: 19*2^n.
; 19,38,76,152,304,608,1216,2432,4864,9728,19456,38912,77824,155648,311296,622592,1245184,2490368,4980736,9961472,19922944,39845888,79691776,159383552,318767104,637534208,1275068416,2550136832,5100273664,10200547328,20401094656,40802189312,81604378624,163208757248,326417514496,652835028992,1305670057984,2611340115968,5222680231936,10445360463872,20890720927744,41781441855488,83562883710976,167125767421952,334251534843904,668503069687808,1337006139375616

mov $1,5
mul $1,2
add $1,9
lpb $0,1
  mul $1,2
  sub $0,1
lpe
