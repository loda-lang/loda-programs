; A071160: Łukasiewicz words that are also valid asynchronic siteswap juggling patterns.
; Submitted by [SG-FC] hl
; 0,1,20,11,300,201,120,111,4000,3001,2020,2011,1300,1201,1120,1111,50000,40001,30020,30011,20300,20201,20120,20111,14000,13001,12020,12011,11300,11201,11120,11111,600000,500001,400020,400011,300300

mov $2,-1
lpb $0
  mov $3,$0
  mod $3,2
  mul $4,$5
  sub $4,1
  div $0,2
  mul $2,10
  mul $3,$2
  mul $3,$4
  add $1,$3
  bin $5,$3
lpe
mov $0,$1
div $0,10
