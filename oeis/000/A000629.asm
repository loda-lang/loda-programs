; A000629: Number of necklaces of partitions of n+1 labeled beads.
; Submitted by Jamie Morken(w1)
; 1,2,6,26,150,1082,9366,94586,1091670,14174522,204495126,3245265146,56183135190,1053716696762,21282685940886,460566381955706,10631309363962710,260741534058271802,6771069326513690646,185603174638656822266,5355375592488768406230,162249649997008147763642,5149688839606380769088406,170876902673491418589160826,5916558242148290945301297750,213394730876951551651166996282,8004451519688336984972255078166,311795527837243246498552452507386,12595124129900132067036747870669270

mov $2,$0
add $0,1
pow $0,2
lpb $0
  div $1,2
  add $1,$3
  mov $3,$0
  sub $0,1
  pow $3,$2
lpe
mov $0,$1
div $0,4
add $0,1
