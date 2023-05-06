; A292880: Number of sequences of balls colored with at most n colors such that exactly three balls are of a color seen earlier in the sequence.
; Submitted by Christian Krause
; 1,32,633,10744,173705,2798376,45930577,777101648,13638044529,249079033360,4741200949001,94104123729672,1947270419971513,41985753920469464,942531024150018465,22009425078894009376,534085741053864862817,13454221423402868473728,351483652960252663137049,9512821482149972773978520

add $0,1
lpb $0
  mov $5,0
  sub $5,$0
  bin $5,2
  mov $2,$0
  add $2,2
  bin $2,2
  bin $2,2
  mul $2,$5
  div $2,3
  mov $3,$2
  min $3,1
  add $4,1
  sub $0,$3
  add $1,$2
  mul $1,$4
lpe
mov $0,$1
