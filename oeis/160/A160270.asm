; A160270: Numerator of Hermite(n, 16/29).
; Submitted by Jamie Morken(w1)
; 1,32,-658,-128704,-798260,840376192,33605404744,-7405703577856,-632652549947248,79406265745318400,12118094804951629024,-947834356077803359232,-254539689475704747697472,10985818579851831076419584,5917311044631018607598349440,-69340102490158322744381181952,-151512640935725665797526554193664,-2982323671728080523824063365505024,4236918097420841111052104262917467648,225874210602706281492964678867389071360,-128175453818088639219228278310559980811264,-11700022966853875764438636703036887746510848

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,841
  mul $2,32
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
div $0,841
