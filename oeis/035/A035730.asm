; A035730: Coordination sequence for 35-dimensional cubic lattice.
; Submitted by Jamie Morken(l1)
; 1,70,2450,57190,1002050,14063014,164736530,1657410310,14625892610,115046039430,817022990098,5293365787430,31558819585090,174411107278310,899105953178770,4346984074475462,19804773034861570,85384639621025990,349655619001644690,1364601694930135270,5090795989356953666,18203959593269491750,62549685968909249810,206989616055752470150,661056925634111516930,2041389838546804519942,6106255958211345877010,17721209742165345347750,49973119173752470255170,137123827765556456629350,366597176015134037706642

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  max $4,107
  div $4,3
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
