; A109164: a(n) = 4*a(n-1) - 4*a(n-2) + a(n-3), n >= 3; a(0)=1, a(1)=6, a(2)=20.
; 1,6,20,57,154,408,1073,2814,7372,19305,50546,132336,346465,907062,2374724,6217113,16276618,42612744,111561617,292072110,764654716,2001892041,5241021410,13721172192,35922495169,94046313318,246216444788

mov $2,1
add $0,3
lpb $0,1
  sub $0,1
  add $1,$2
  add $2,$1
  trn $1,3
lpe
