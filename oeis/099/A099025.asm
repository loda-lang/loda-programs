; A099025: Expansion of 1 / ((1+x) * (1-5*x+x^2)).
; Submitted by Jamie Morken(w1)
; 1,4,20,95,456,2184,10465,50140,240236,1151039,5514960,26423760,126603841,606595444,2906373380,13925271455,66719983896,319674648024,1531653256225,7338591633100,35161304909276,168467932913279,807178359657120,3867423865372320,18529940967204481,88782280970650084,425381463886045940,2038125038459579615,9765243728411852136,46788093603599681064,224175224289586553185,1074088027844333084860,5146264914932078871116,24657236546816061270719,118139917819148227482480,566042352548925076141680

add $0,2
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mul $2,3
lpe
mul $3,$1
mov $0,$3
sub $0,3
div $0,3
add $0,1
