; A042203: Denominators of continued fraction convergents to sqrt(627).
; Submitted by Jon Maiga
; 1,25,1251,31300,1566251,39187575,1960945001,49062812600,2455101575001,61426602187625,3073785210956251,76906056876093900,3848376629015651251,96286321782267375175,4818164465742384410001,120550397965341877625200,6032338062732836265670001,150929001966286248519375225,7552482436377045262234431251,188962989911392417804380156500,9455701978005997935481242256251,236581512440061340804835436562775,11838531323981073038177253070395001,296199864611966887295236162196437800

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,25
  add $3,$2
lpe
mov $0,$2
div $0,25
