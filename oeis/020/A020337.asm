; A020337: Numbers whose base-9 representation is the juxtaposition of two identical strings.
; Submitted by Simon Strandgaard
; 10,20,30,40,50,60,70,80,738,820,902,984,1066,1148,1230,1312,1394,1476,1558,1640,1722,1804,1886,1968,2050,2132,2214,2296,2378,2460,2542,2624,2706,2788,2870,2952,3034,3116,3198,3280

mov $2,$0
add $0,1
mov $1,$0
lpb $1
  mul $0,9
  div $1,9
lpe
add $0,1
add $0,$2
