; A115032: Expansion of (5-14*x+x^2)/((1-x)*(x^2-18*x+1)).
; Submitted by Jamie Morken(s1.)
; 5,81,1445,25921,465125,8346321,149768645,2687489281,48225038405,865363202001,15528312597605,278644263554881,5000068431390245,89722587501469521,1610006506595061125,28890394531209630721,518417095055178291845,9302617316461999622481,166928694601260814912805,2995413885506232668808001,53750521244510927223631205,964513968515690457356553681,17307500912037917305194335045,310570502448166821036141477121,5572961543154964861345352253125,100002737274341200683180199079121,1794476309394986647435898231171045,32200570831835418453162987961999681,577815798663642545509497885084823205,10368483805113730400717798943564818001,186054892693383504667410883099081900805

mov $3,1
lpb $0
  sub $0,$3
  add $2,2
  add $4,1
  mov $1,$4
  mul $1,16
  add $2,$1
  add $4,$2
lpe
mov $0,$4
mul $0,4
add $0,5
