; A273983: a(n) = ((4*n)!! - (4*n-1)!!)/(4*n+1).
; Submitted by Jamie Morken(w4)
; 1,31,2745,487935,145769625,65830256415,41892106080825,35736278004165375,39370290736153001625,54420772423242699849375,92234193751998833171261625,188098544080793843475953349375,454418941572893462364414856265625,1283429428883663190972186961851609375,4190122674499756646747914095911774765625,15659427137134634507579482593825529475109375,66421749796491254686418489972848734617992265625,317366727227531236566665577882569576334083649609375,1696785214712209616279715250786540999030974010784765625

mov $1,-1
mul $0,4
add $0,2
lpb $0
  sub $0,1
  sub $2,2
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,$2
lpe
add $1,$3
mov $0,$1
