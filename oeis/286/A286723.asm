; A286723: Column k = 1 of the triangle A225471; Sheffer ((1 - 3*x)^(-3/4), (-1/4)*log(1 - 4*x)).
; Submitted by Christian Krause
; 1,10,131,2196,45189,1105182,31354119,1012861224,36717532425,1476342400050,65212709985675,3139386801018300,163605030141437325,9176588125543758150,551225830134140520975,35305848011347321438800,2401944921672748059294225,172980447467901106243829850

mov $1,3
mov $2,3
mov $3,1
lpb $0
  sub $0,1
  add $2,4
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
