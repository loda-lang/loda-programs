; A086903: a(n) = 8*a(n-1) - a(n-2), starting with a(0) = 2 and a(1) = 8, a(n) = (4+sqrt(15))^n + (4-sqrt(15))^n.
; Submitted by Jamie Morken(s3)
; 2,8,62,488,3842,30248,238142,1874888,14760962,116212808,914941502,7203319208,56711612162,446489578088,3515205012542,27675150522248,217885999165442,1715412842801288,13505416743244862,106327921103157608,837117952082016002,6590615695552970408,51887807612341747262,408511845203181007688,3216206954013106314242,25321143786901669506248,199352943341200249735742,1569502402942700328379688,12356666280200402377301762,97283827838660518690034408,765913956429083747142973502,6030027823594009458453753608

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$2
mul $0,2
