; A006192: Number of nonintersecting (or self-avoiding) rook paths joining opposite corners of 3 X n board.
; Submitted by Christian Krause
; 1,4,12,38,125,414,1369,4522,14934,49322,162899,538020,1776961,5868904,19383672,64019918,211443425,698350194,2306494009,7617832222,25159990674,83097804242,274453403399,906458014440,2993827446721,9887940354604,32657648510532,107860885886198,356240306169125,1176581804393574,3885985719349849,12834538962443122,42389602606679214,140003346782480762,462399642954121499,1527202275644845260,5044006469888657281,16659221685310817104,55021671525821108592,181724236262774142878,600194380314143537225

lpb $0
  sub $0,1
  add $1,$2
  add $4,$1
  add $4,3
  add $1,$3
  add $1,1
  mov $5,$3
  add $5,$2
  mov $2,$3
  add $2,$4
  sub $2,1
  mov $3,$5
  sub $3,$1
  add $1,$2
lpe
mov $0,$4
add $0,1
