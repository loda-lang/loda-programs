; A113405: Expansion of x^3/(1-2*x+x^3-2*x^4) = x^3/( (1-2*x)*(1+x)*(1-x+x^2) ).
; 0,0,0,1,2,4,7,14,28,57,114,228,455,910,1820,3641,7282,14564,29127,58254,116508,233017,466034,932068,1864135,3728270,7456540,14913081,29826162,59652324,119304647,238609294,477218588,954437177,1908874354,3817748708,7635497415,15270994830,30541989660,61083979321,122167958642,244335917284,488671834567,977343669134,1954687338268,3909374676537,7818749353074,15637498706148,31274997412295,62549994824590,125099989649180,250199979298361,500399958596722,1000799917193444,2001599834386887,4003199668773774,8006399337547548

mov $6,$0
mov $4,2
lpb $4,1
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,$0
  add $2,1
  mov $1,2
  pow $1,$2
  div $1,9
  mov $3,$4
  lpb $3,1
    mov $5,$1
    sub $3,1
  lpe
lpe
lpb $6,1
  sub $5,$1
  mov $6,0
lpe
mov $1,$5
