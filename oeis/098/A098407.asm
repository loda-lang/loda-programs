; A098407: Number of different hierarchical orderings that can be formed from n unlabeled elements with no repetition of subhierarchies.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,6,13,33,78,186,436,1028,2394,5566,12877,29689,68198,156194,356599,811959,1843956,4177436,9442166,21295934,47932572,107677140,241443980,540441068,1207689636,2694452060,6002389882,13351958546,29659179804,65794744420,145768641091,322551633187,712880423354,1573748231950,3470344890117,7644436634505,16821684946966,36979367867474,81213729745562,178193832723946,390626483381254,855555952547170,1872251502627759,4093735292428339,8943867724339882,19524988086163102,42591731163018461,92840569234722781

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,318368 ; a(n) = Sum_{d|n} (-1)^(n/d+1)*d*2^(d-1).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
