; A033453: "INVERT" transform of squares A000290.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,5,18,63,221,776,2725,9569,33602,117995,414345,1454992,5109273,17941453,63002258,221235399,776878533,2728045592,9579660701,33639430153,118126444802,414806579603,1456612858961,5114964721440,17961439747441,63072442405845,221481854849938,777743974335503,2731084630047981,9590332426370856,33676904419722965,118258037456198129,415268673411717442,1458235523154196475,5120662783249549145,17981448760101521072,63142704997061182473,221728585251291236893,778610379771144103698,2734127053579055123479

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$3
  add $2,$1
  add $3,$2
lpe
mov $0,$2
