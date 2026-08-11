; A035362: Number of partitions of n into parts 4k or 4k+1.
; Submitted by loader3229
; 1,1,1,2,3,3,3,5,7,8,8,11,15,17,18,23,30,35,37,45,57,66,71,84,104,121,131,151,183,212,231,263,313,362,396,446,523,601,660,738,855,979,1076,1196,1372,1562,1719,1903,2164,2454,2701,2979,3363,3795,4177,4594

#offset 1

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,35444 ; Number of partitions of n into parts 4k.
  mov $3,$1
  seq $3,35451 ; Number of partitions of n into parts congruent to 1 mod 4.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
