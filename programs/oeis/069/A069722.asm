; A069722: Number of rooted unicursal planar maps with n edges and exactly one vertex of valency 1 (unicursal means that exactly two vertices are of odd valency; there is an Eulerian path).
; 0,4,24,160,1120,8064,59136,439296,3294720,24893440,189190144,1444724736,11076222976,85201715200,657270374400,5082890895360,39392404439040,305870434467840,2378992268083200,18531097667174400

mov $1,$0
mul $1,2
bin $1,$0
lpb $0,1
  sub $0,1
  mul $1,2
lpe
div $1,4
mul $1,4
