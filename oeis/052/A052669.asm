; A052669: Expansion of e.g.f. (1-2*x)/(1-3*x-x^2+2*x^3).
; Submitted by Christian Krause
; 1,1,8,66,840,12960,242640,5286960,131765760,3693755520,115058361600,3942342835200,147360531225600,5967185903078400,260221271108198400,12158477739023616000,605960547270414336000,32087688283562655744000

mov $1,$0
seq $0,52550 ; Expansion of (1-2*x)/(1 - 3*x - x^2 + 2*x^3).
lpb $1
  mul $0,$1
  sub $1,1
lpe
