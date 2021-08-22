; A117829: Start with 3 and repeatedly reverse the digits and add 4 to get the next term.
; 3,7,11,15,55,59,99,103,305,507,709,911,123,325,527,729,931,143,345,547,749,951,163,365,567,769,971,183,385,587,789,991,203,306,607,710,21,16,65,60,10,5,9,13,35,57,79,101,105,505,509,909,913,323,327,727,731,141,145

mov $2,$0
mov $0,3
lpb $2
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,4
  sub $2,1
lpe
