; A190958: a(n) = 2*a(n-1) - 10*a(n-2), with a(0) = 0, a(1) = 1.
; 0,1,2,-6,-32,-4,312,664,-1792,-10224,-2528,97184,219648,-532544,-3261568,-1197696,30220288,72417536,-157367808,-1038910976,-504143872,9380822016,23803082752,-46202054656,-330434936832,-198849327104,2906650714112,7801794699264,-13462917742592,-104943782477824,-75258387529728,898921049718784,2550425974734848,-3888358547718144

mov $2,1
lpb $0,1
  sub $0,1
  mul $2,2
  mul $3,5
  sub $2,$3
  add $3,$2
lpe
mov $1,$3
div $1,2
