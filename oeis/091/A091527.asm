; A091527: a(n) = ((3*n)!/n!^2)*(Gamma(1+n/2)/Gamma(1+3n/2)).
; Submitted by Jon Maiga
; 1,4,30,256,2310,21504,204204,1966080,19122246,187432960,1848483780,18320719872,182327718300,1820797698048,18236779032600,183120225632256,1842826521244230,18581317012684800,187679234340049620,1898554215471513600,19232182592635611060,195062884538158940160,1980665038436368775400,20132340083242712432640,204826599735691440534300,2085710432623945008021504,21255328931341321610645544,216771272313736506816593920,2212241139727064219063537016,22591197226942904129122467840,230835920303934356099526310704

mov $1,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  mul $2,$3
  mul $1,$0
  add $1,$2
  mov $2,$1
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,1
  add $5,1
lpe
mov $0,$2
