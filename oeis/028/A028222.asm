; A028222: Expansion of 1/((1-7x)(1-8x)(1-10x)(1-11x)).
; Submitted by Jon Maiga
; 1,36,815,14850,238161,3512376,48835795,650202750,8376184421,105168836916,1293777896775,15655641961050,186905779340281,2206620573868656,25809833134389755,299526474742773750,3452993494115073741,39581337139623007596,451511511872315530735,5128867793198404544850,58048622177384558552801,654915485628497484893736,7368439685749164366695715,82701060766849217441098350,926230348534668779123345461,10354013478849196452608807076,115551296856296425525286220695,1287654634135390615570876178250

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,20838 ; Expansion of 1/((1-7x)(1-8x)(1-10x)).
  mul $1,11
  add $1,$0
lpe
mov $0,$1
