; A014009: First differences of Shallit sequence S(3,7) (A020730).
; Submitted by Jamie Morken(s4)
; 3,4,10,25,62,154,383,952,2366,5881,14618,36335,90315,224489,557995,1386965,3447471,8569111,21299574,52942697,131595551,327096843,813039224,2020908468,5023215259,12485816125,31035023639,77141348442,191744259926,476603818278,1184657103607,2944610175800,7319188869947,18192739451294,45220279818392,112400538265733,279385290253955,694446322185303,1726131300464437,4290510542365583,10664588904214401,26508140551773522,65889226656912787,163775734513206613,407084626368524033,1011858646326129509

mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$4
  add $0,$6
  mov $1,3
  mov $2,4
  mov $3,0
  sub $0,1
  lpb $0
    sub $0,1
    add $3,$2
    div $3,$2
    mov $2,$1
    mul $1,2
    add $1,$3
    mul $3,$1
  lpe
  mov $7,$6
  mul $7,$1
  mov $0,$1
  add $5,$7
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
