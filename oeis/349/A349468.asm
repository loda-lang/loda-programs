; A349468: a(n) = (4*n)! / (n! * (2*n)!).
; Submitted by Christian Krause
; 1,12,840,110880,21621600,5587021440,1799020903680,693908062848000,311911674250176000,160114659448423680000,92418181433630148096000,59248455951814527670272000,41770161446029242007541760000,32118041062654484854414417920000,26749739913610806671605150924800000

mov $2,$0
seq $0,897 ; a(n) = (4*n)! / ((2*n)!*n!^2).
lpb $2
  mul $0,$2
  sub $2,1
lpe
