; A165760: a(n) = (16-9*8^n)/7.
; Submitted by Jamie Morken(s3)
; 1,-8,-80,-656,-5264,-42128,-337040,-2696336,-21570704,-172565648,-1380525200,-11044201616,-88353612944,-706828903568,-5654631228560,-45237049828496,-361896398627984,-2895171189023888,-23161369512191120,-185290956097528976,-1482327648780231824,-11858621190241854608,-94868969521934836880,-758951756175478695056,-6071614049403829560464,-48572912395230636483728,-388583299161845091869840,-3108666393294760734958736,-24869331146358085879669904,-198954649170864687037359248,-1591637193366917496298874000

lpb $0
  sub $0,1
  mul $1,8
  sub $1,9
lpe
add $1,1
mov $0,$1
