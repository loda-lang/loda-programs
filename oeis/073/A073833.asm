; A073833: Numerators of b(n) where b(1) = 1, b(i) = b(i-1) + 1/b(i-1).
; Submitted by Jamie Morken(w1)
; 1,2,5,29,941,969581,1014556267661,1099331737522548368039021,1280590510388959061548230114212510564911731118541,1726999038066943724857508638586386504281539279376091034086485112150121338989977841573308941492781,3125340670386073503762111020097934297974284367835239710327114350583597025334190711120679764838577857332845451804830850554388947641711903178473652788270762346654126056903328328952730317567826061

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $3,$4
  mul $3,$4
  mov $4,$2
  pow $4,2
  add $4,$3
  mul $2,$1
lpe
mov $0,$4
