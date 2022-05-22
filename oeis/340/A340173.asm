; A340173: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(4,n) (with n at least 3) missing two edges, where the two removed edges are not incident to the same vertex in the 4-point set but are incident to the same vertex in the other set.
; Submitted by [AF] Kalianthys
; 344,7568,133232,2145368,33235784,506005088,7642599392,115007387048,1727691783224,25933450204208,389128287094352,5837810104155128,87573352325069864,1313643690750940928,19704959203995442112,295576514963872161608

mov $1,2
add $0,2
lpb $0
  sub $0,1
  mul $1,3
  add $2,4
  mul $3,7
  mov $4,$3
  add $3,$1
  mul $1,5
  sub $1,3
  add $1,$2
  mul $2,3
lpe
mov $0,$4
mul $0,8
add $0,8
