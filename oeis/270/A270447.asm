; A270447: Binomial transform(2) of Catalan numbers.
; Submitted by Simon Strandgaard
; 1,3,11,43,174,721,3044,13059,56837,250690,1119612,5059561,23119628,106753404,497762380,2342096579,11113027686,53138757319,255892224332,1240217043450,6046131132030,29631889507380,145923474439800,721733515299225,3583733352377724,17858347160262084,89279235179397956,447647288601316252,2250529607157721176,11342181092395802212,57290510099301666704,289977511884388485795,1470522118097803165821,7470372422332157073498,38012024658823225499052,193712801701349278730047,988575591575255796858356

add $0,1
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  add $2,$4
  sub $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
