; A116717: Number of permutations of length n which avoid the patterns 231, 1423, 3214.
; 1,2,5,12,26,52,98,177,310,531,895,1491,2463,4044,6611,10774,17520,28446,46136,74771,121116,196117,317485,513877,831661,1345862,2177873,3524112,5702390,9226936,14929790,24157221,39087538,63245319,102333451,165579399,267913515,433493616,701407871,1134902266,1836310956,2971214082,4807525940,7778740967,12586267896,20365009897,32951278873,53316289897,86267569945,139583861066,225851432285,365435294676,591286728338,956722024444,1548008754266,2504730780249,4052739536110,6557470318011,10610209855831,17167680175611,27777890033271,44945570210772,72723460245995,117669030458782,190392490706856,308061521167782,498454011876848,806515533046907,1304969544926100,2111485077975421,3416454622904005,5527939700881981,8944394323788613

mov $10,$0
mov $12,$0
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $7,$0
  mov $9,$0
  lpb $9
    mov $0,$7
    sub $9,1
    sub $0,$9
    mov $3,$6
    mov $4,0
    lpb $0
      sub $0,1
      mov $2,$4
      add $3,1
      mov $4,$3
      add $3,$2
      sub $4,1
    lpe
    add $8,$3
  lpe
  add $11,$8
lpe
mov $1,$11
add $1,1
