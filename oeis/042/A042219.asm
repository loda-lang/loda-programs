; A042219: Denominators of continued fraction convergents to sqrt(635).
; Submitted by Christian Krause
; 1,5,251,1260,63251,317515,15939001,80012520,4016565001,20162837525,1012158441251,5080955043780,255059910630251,1280380508195035,64274085320382001,322650807110105040,16196814440825634001,81306723011238275045,4081532965002739386251,20488971548024935206300,1028530110366249499701251,5163139523379272433712555,259185506279329871185329001,1301090670920028628360357560,65313719052280761289203207001,327869685932323835074376392565,16458798015668472515008022835251,82621859764274686410114490568820

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,10
  mul $2,25
  add $3,$2
lpe
mov $0,$2
div $0,25
