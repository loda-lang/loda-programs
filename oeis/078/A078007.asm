; A078007: Expansion of (1-x)/(1-x-2*x^2-x^3).
; Submitted by Jon Maiga
; 1,0,2,3,7,15,32,69,148,318,683,1467,3151,6768,14537,31224,67066,144051,309407,664575,1427440,3065997,6585452,14144886,30381787,65257011,140165471,301061280,646649233,1388937264,2983297010,6407820771,13763352055,29562290607,63496815488,136384748757,292940670340,629206983342,1351473072779,2902827709803,6234980838703,13392109331088,28764898718297,61784098219176,132706004986858,285039100143507,612235208336399,1315019413610271,2824528930426576,6066802965983517,13030880240446940,27989015102840550

mov $4,$0
mov $6,2
lpb $6
  mov $0,$4
  mov $1,0
  sub $6,1
  add $0,$6
  sub $0,1
  mov $3,0
  lpb $0
    mov $2,$3
    bin $2,$0
    sub $0,1
    add $1,$2
    add $3,2
  lpe
  mov $0,$1
  add $0,1
  mov $7,$6
  mul $7,$0
  add $5,$7
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
