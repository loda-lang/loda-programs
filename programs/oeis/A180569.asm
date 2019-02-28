; A180569: The Wiener index of the P_3 x P_n grid, where P_m is the path graph on m nodes. The Wiener index of a connected graph is the sum of distances between all unordered pairs of nodes in the graph.
; 4,25,72,154,280,459,700,1012,1404,1885,2464,3150,3952,4879,5940,7144,8500,10017,11704,13570,15624,17875,20332,23004,25900,29029,32400,36022,39904,44055,48484,53200,58212,63529,69160,75114,81400,88027,95004

mov $4,$0
add $1,$0
lpb $0,1
  mov $5,0
  add $4,6
  mov $3,0
  add $5,$4
  add $1,$5
  add $2,5
  add $2,$1
  sub $0,1
lpe
mov $4,$3
add $2,4
add $2,$1
mov $1,$2
