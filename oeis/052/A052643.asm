; A052643: E.g.f. (1+x-x^2)^2/(1-x)^2.
; Submitted by Jon Maiga
; 1,4,12,36,168,960,6480,50400,443520,4354560,47174400,558835200,7185024000,99632332800,1482030950400,23538138624000,397533007872000,7113748561920000,134449847820288000,2676192208994304000

seq $0,52572 ; E.g.f. (1+2x-2x^2)/(1-x)^2.
mov $2,$0
mod $2,4
mov $3,$0
lpb $2
  div $2,$0
  mov $3,12
lpe
mov $0,$3
