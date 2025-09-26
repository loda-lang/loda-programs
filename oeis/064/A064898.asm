; A064898: Stirling transform of derangements numbers.
; Submitted by loader3229
; 1,0,1,5,28,199,1721,17394,200803,2607301,37614922,596933193,10334308029,193820343248,3914731286181,84716451763961,1955520075368116,47960724925499219,1245468599978831333,34139796082603477690,985066290112167474255,29844155285575945561913,947232326260643689467434,31431049732316086157813357,1088290069889906055346502985,39251767171971637478254093248,1472336575973423648577517098361,57351582270259964513974143696573,2316743613196304631926970345388588,96928281131315139114830302085257583

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
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
