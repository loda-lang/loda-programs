; A098253: First differences of Chebyshev polynomials S(n,363) = A098251(n) with Diophantine property.
; Submitted by Jamie Morken(s4)
; 1,362,131405,47699653,17314842634,6285240176489,2281524869222873,828187242287726410,300629687425575463957,109127748348241605689981,39613072020724277289999146,14379436015774564414664000017,5219695660654146158245742007025,1894735145381439280878789684550058,687783638077801804812842409749664029,249663565887096673707780915949443492469,90627186633378014754119659647238238102218,32897419084350332259071728671031530987612665,11941672500432537232028283387924798510265295177

mov $3,1
mul $0,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,19
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
