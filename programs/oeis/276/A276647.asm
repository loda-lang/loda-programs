; A276647: Number of squares after the n-th generation in a symmetric (with 45° angles) non-overlapping Pythagoras tree.
; 1,3,7,15,31,59,107,183,303,483,755,1151,1735,2571,3787,5511,7999,11507,16547,23631,33783,48027,68411,96983,137839,195075,276883,391455,555175,784427,1111979,1570599,2225823,3143187,4453763,6288623,8909911,12579771,17822491,25162359,35647951,50327843,71299187,100659135,142601991,201322059,285207947,402648263,570420223,805301043,1140845155,1610606991,2281695415,3221219291,4563396347,6442444311,9126798639,12884894787,18253603667,25769796191,36507214183,51539599467,73014435691,103079206503,146028879199,206158421075,292057766723,412316850735,584115542295,824633710587,1168231093979,1649267430839,2336462197903,3298534871907,4672924406323,6597069754623,9345848823751,13194139520651,18691697659211,26388279053319,37383395330751,52776558119283,74766790674467,105553116251855,149533581362551,211106232517659,299067162739387,422212465049943,598134325493743,844424930115203,1196268651003155,1688849860246431,2392537302022695,3377699720509611,4785074604062507,6755399441036711

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  add $1,1
  add $2,$0
  add $1,$2
  mov $0,$1
  sub $0,1
  cal $0,276677
  mov $1,$0
  add $6,$1
lpe
mov $1,$6
