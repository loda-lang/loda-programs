; A186765: Number of permutations of {1,2,...,n} having no increasing even cycles. A cycle (b(1), b(2), ...) is said to be increasing if, when written with its smallest element in the first position, it satisfies b(1)<b(2)<b(3)<... .  A cycle is said to be even if it has an even number of entries.
; Submitted by loader3229
; 1,1,1,3,14,70,419,2933,23421,210789,2108144,23189584,278279165,3617629145,50646737049,759701055735,12155215581362,206638664883154,3719496008830391,70670424167777429,1413408484443295197,29681578173309199137,652994719769134284068,15018878554690088533564,360453085310636084622713,9011327132765902115567825,234294505451987544963706449,6325951647203663714020074123,177126646121708603190612584726,5136672737529549492527764957054,154100182125886324161806976264299,4777105645902476049016016264193269

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mov $4,$2
  div $4,2
  seq $4,260884 ; Number of set partitions of a 2n-set into even blocks which have even length minus the number of partitions into even blocks which have odd length.
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$8
  add $5,1
  mov $3,$5
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  mov $7,$3
  add $7,2
  bin $7,2
  sub $5,$7
  fac $3,$5
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
