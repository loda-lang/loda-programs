; A097253: Numbers whose set of base 7 digits is {0,6}.
; Submitted by Jamie Morken(s4)
; 0,6,42,48,294,300,336,342,2058,2064,2100,2106,2352,2358,2394,2400,14406,14412,14448,14454,14700,14706,14742,14748,16464,16470,16506,16512,16758,16764,16800,16806,100842,100848,100884,100890,101136,101142,101178,101184,102900,102906,102942,102948,103194,103200,103236,103242,115248,115254,115290,115296,115542,115548,115584,115590,117306,117312,117348,117354,117600,117606,117642,117648,705894,705900,705936,705942,706188,706194,706230,706236,707952,707958,707994,708000,708246,708252,708288,708294,720300,720306,720342,720348,720594,720600,720636,720642,722358,722364,722400,722406,722652,722658,722694,722700,806736,806742,806778,806784

mul $0,2
mov $2,6
lpb $0
  div $0,2
  add $3,$0
  mod $3,2
  mov $4,$2
  mul $2,7
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
