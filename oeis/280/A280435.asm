; A280435: Number of nX3 0..1 arrays with no element equal to more than one of its horizontal and vertical neighbors, with the exception of exactly one element, and with new values introduced in order 0 sequentially upwards.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,10,21,42,77,136,236,404,687,1162,1959,3294,5528,9262,15497,25898,43233,72100,120132,199992,332675,552970,918491,1524602,2529072,4192786,6946941,11503914,19040117,31497472,52080284,86073884,142192983,234801802,387568527,639478998,1054729928,1738999990,2866203377,4722467882,7778409225,12807879580,21083029236,34694651712,57078164267,93877042186,154359915971,253745893874,417019455072,685187929882,1125543611109,1848490348074,3035128992413,4982473180792,8177551046732,13418826941348,22015129575423

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  add $5,2
  add $6,2
  add $1,$3
  add $2,$3
  add $2,$4
  add $2,6
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$6
  mov $3,$5
  mov $6,1
lpe
add $5,1
mov $0,$5
