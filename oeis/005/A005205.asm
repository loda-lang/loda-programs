; A005205: Coding Fibonacci numbers.
; Submitted by Jamie Morken(l1)
; 1,3,10,93,2521,612696,4019900977,6409020585966267,67040619014505181883304178,1118048584563024433220786501983631190591549,195042693446883195450571898296824337898272003171567594807867055549521,567441840875365513612877724064302128460621335740154658090208559721698374552121508539377073040003872361061290192,287993068657092008756717201312106984927445923290737512536675180301514992631776501736751631349828839130472064063816602793804457325007036946334867660147720395155037098055597998096673

mov $1,1
mov $3,3
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $3,$1
  add $4,$3
  mov $3,$5
lpe
mov $0,$4
