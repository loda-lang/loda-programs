; A088312: Number of sets of lists (cf. A000262) with even number of lists.
; Submitted by Simon Strandgaard
; 1,0,1,6,37,260,2101,19362,201097,2326536,29668681,413257790,6238931821,101415565836,1765092183037,32734873484250,644215775792401,13404753632014352,293976795292186897,6775966692145553526,163735077313046119861,4138498600079573989140,109190863171549022939461,3001677214137620796781586,85829545461917222755769497,2548742287056088484928178200,78488373473573834109914055001,2503201039969608039360678678702,82577046703107504532518557743357,2814462730886612510566990437879836

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  sub $2,10
  mod $2,2
  add $2,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $1,1
  mul $5,$1
  add $5,$3
  add $1,2
lpe
mov $0,$5
