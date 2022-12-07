; A222715: The number of binary pattern classes in the (2,n)-rectangular grid with 5 '1's and (2n-5) '0's: two patterns are in same class if one of them can be obtained by a reflection or 180-degree rotation of the other.
; Submitted by USTL-FIL (Lille Fr)
; 2,14,66,198,508,1092,2156,3876,6606,10626,16478,24570,35672,50344,69624,94248,125562,164502,212762,271502,342804,428076,529828,649740,790790,954954,1145718,1365378,1617968,1906128,2234480,2606032,3026034,3497886,4027506,4618710,5278124,6010004,6821724,7718004,8707006,9793938,10987790,12294282,13723272,15281016,16978280,18821880,20823530,22990630,25335882,27867294,30598596,33538428,36701588,40097372,43741686,47644506,51822886,56287506,61056608,66141600,71561952,77329824,83465954,89983278

mov $10,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $8,0
  mov $0,$10
  sub $0,$3
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $4,$0
    mov $5,0
    mov $6,$0
    add $6,1
    lpb $6
      sub $6,1
      mov $0,$4
      sub $0,$6
      mov $2,$0
      pow $2,2
      sub $2,1
      mul $0,2
      add $0,1
      pow $0,2
      mov $1,-2
      bin $1,$2
      sub $0,$1
      add $0,1
      div $0,2
      mul $0,2
      add $5,$0
    lpe
    add $8,$5
  lpe
  add $11,$8
lpe
mov $0,$11
