; A108600: Number of freely braided permutations of length n; the freely braided permutations are those that avoid 3421, 4231, 4312 and 4321.
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,2,6,20,71,260,971,3674,14032,53968,208692,810492,3158760,12346628,48377494,189952216,747180999,2943648824,11612917815,45869337526,181372345723,717856746216,2843678131629,11273602645942,44725291921541

mov $2,$0
mul $2,3
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $1,$3
  bin $1,$0
  sub $1,$4
  max $2,$0
  add $3,1
  sub $4,$5
  mul $4,2
  add $4,$1
  add $5,$1
lpe
mov $0,$5
