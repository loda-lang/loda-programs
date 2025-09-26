; A083355: Number of preferential arrangements for the set partitions of the n-set [1,2,3,...,n].
; Submitted by loader3229
; 1,1,4,23,175,1662,18937,251729,3824282,65361237,1241218963,25928015368,590852003947,14586471744301,387798817072596,11046531316503163,335640299372252595,10835556229612637150,370383732831919278037,13363914680277923634517,507565247807590167284306,20241344792502666645996481,845649180984419336298678951,36935693494722406269528235056,1683393664516134497520082599695,79919707560395133012300423423633,3945984936749757751322697123880500,202323987749641260369298926847555855

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
  mov $5,$2
  add $5,$8
  mov $3,$5
  mul $3,8
  nrt $3,2
  add $3,1
  div $3,2
  bin $3,2
  mov $6,$5
  sub $6,$3
  seq $6,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $7,$5
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $7,$6
  mov $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
