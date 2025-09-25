; A104600: Number of matrices of any size up to column permutations, with n different elements, zero elsewhere and with no zero row or column.
; Submitted by loader3229
; 1,1,5,49,795,18881,611193,25704253,1356235163,87419692453,6741175388313,611464105166993,64336296019640307,7760748741918246361,1062626712168331953737,163738827988386433177093,28181351778805732986601035,5382075236937341624838444077,1133913132575031894637135923129,262173593941672622471739860396857,66213281667436621595093084201163395,18189182125091202305145213815631607201,5414116217706677540684724105761234482665,1740082171743584390579436350608259900446829

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  seq $3,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mov $4,$2
  seq $4,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
  mul $4,$3
  mov $5,$2
  add $5,$6
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
