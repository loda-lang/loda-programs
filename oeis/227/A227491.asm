; A227491: The hyper-Wiener index of the nanostar dendrimer D_n, defined pictorially in the Ghorbani et al. references and recursively in the Deutsch et al. reference.
; Submitted by loader3229
; 1932,305592,6162360,67702236,555929988,3858461844,24038223540,139011929844,761612920692,4005957732468,20412297267828,101407748443764,493489861416564,2360705148118644,11131067755529844,51842363941865076,238902338228766324

#offset 1

mov $1,1932
mov $2,305592
mov $3,6162360
mov $4,67702236
mov $5,555929988
sub $0,1
lpb $0
  mul $1,128
  rol $1,5
  mov $6,$1
  mul $6,-288
  add $5,$6
  mov $6,$2
  mul $6,232
  add $5,$6
  mov $6,$3
  mul $6,-86
  add $5,$6
  mov $6,$4
  mul $6,15
  sub $0,1
  add $5,$6
lpe
mov $0,$1
