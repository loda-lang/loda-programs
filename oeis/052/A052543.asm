; A052543: Expansion of (1-x)/(1 - 3*x - 2*x^2 + 2*x^3).
; Submitted by Jon Maiga
; 1,2,8,26,90,306,1046,3570,12190,41618,142094,485138,1656366,5655186,19308014,65921682,225070702,768439442,2623616366,8957586578,30583113582,104417281170,356502897518,1217177027730,4155702315886,14188455208082,48442416200558,165392754386066,564686185143150,1927959231800466,6582464556915566,22473939764061330,76730829942414190,261975440241534098,894440101081308014,3053809523842163858,10426357893206039406,35597812525139829906,121538534314147240814,414958512206309303442,1416756980196942732142

mov $1,-1
mov $2,1
mov $4,1
mov $3,$0
lpb $3
  sub $3,1
  cmp $4,0
  add $1,$2
  add $2,$4
  mul $2,2
  add $2,$1
lpe
mov $0,$2
