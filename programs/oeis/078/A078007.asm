; A078007: Expansion of (1-x)/(1-x-2*x^2-x^3).
; 1,0,2,3,7,15,32,69,148,318,683,1467,3151,6768,14537,31224,67066,144051,309407,664575,1427440,3065997,6585452,14144886,30381787,65257011,140165471,301061280,646649233,1388937264,2983297010,6407820771,13763352055,29562290607,63496815488,136384748757,292940670340,629206983342,1351473072779,2902827709803,6234980838703,13392109331088,28764898718297,61784098219176,132706004986858,285039100143507,612235208336399,1315019413610271,2824528930426576,6066802965983517

mov $6,2
mov $7,$0
lpb $6
  mov $0,$7
  sub $6,1
  add $0,$6
  sub $0,1
  mul $0,2
  mov $2,$0
  sub $0,$0
  add $2,2
  mov $3,1
  mov $4,1
  lpb $2
    lpb $4
      mov $8,$0
      mov $0,$4
      sub $4,$4
    lpe
    sub $2,1
    mov $4,$3
    add $3,$0
    sub $4,$8
  lpe
  mov $5,$6
  lpb $5
    mov $1,$8
    sub $5,1
  lpe
lpe
lpb $7
  sub $1,$8
  mov $7,0
lpe
