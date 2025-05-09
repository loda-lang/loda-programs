; A340173: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(4,n) (with n at least 3) missing two edges, where the two removed edges are not incident to the same vertex in the 4-point set but are incident to the same vertex in the other set.
; Submitted by [AF] Kalianthys
; 344,7568,133232,2145368,33235784,506005088,7642599392,115007387048,1727691783224,25933450204208,389128287094352,5837810104155128,87573352325069864,1313643690750940928,19704959203995442112,295576514963872161608,4433662612800129831704,66505043410439670423248,997576380685789290266672,14963650816991589511278488,224454798001808265329684744,3366822220255668453247499168,50502335055434848655864112032,757535038092721514470131137768,11363025657219214304373477524984,170445385459086955961541708856688
; Formula: a(n) = 8*e(n-1)+8, b(n) = 15*b(n-1)+c(n-1)+1, b(3) = 7219, b(2) = 478, b(1) = 31, b(0) = 2, c(n) = 3*c(n-1)+12, c(3) = 156, c(2) = 48, c(1) = 12, c(0) = 0, d(n) = 7*d(n-1)+3*b(n-1), d(3) = 2379, d(2) = 135, d(1) = 6, d(0) = 0, e(n) = 7*d(n-1), e(3) = 945, e(2) = 42, e(1) = 0, e(0) = 0

#offset 3

mov $1,2
sub $0,1
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
