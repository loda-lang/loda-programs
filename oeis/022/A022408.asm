; A022408: a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=9.
; 3,9,13,23,37,61,99,161,261,423,685,1109,1795,2905,4701,7607,12309,19917,32227,52145,84373,136519,220893,357413,578307,935721,1514029,2449751,3963781,6413533,10377315,16790849,27168165,43959015,71127181,115086197,186213379,301299577,487512957,788812535,1276325493,2065138029,3341463523,5406601553,8748065077,14154666631,22902731709,37057398341,59960130051,97017528393,156977658445,253995186839,410972845285,664968032125,1075940877411,1740908909537,2816849786949,4557758696487,7374608483437,11932367179925,19306975663363,31239342843289,50546318506653,81785661349943,132331979856597,214117641206541,346449621063139,560567262269681,907016883332821,1467584145602503,2374601028935325,3842185174537829,6216786203473155,10058971378010985,16275757581484141,26334728959495127,42610486540979269,68945215500474397,111555702041453667,180500917541928065,292056619583381733,472557537125309799,764614156708691533,1237171693834001333,2001785850542692867,3238957544376694201,5240743394919387069,8479700939296081271,13720444334215468341,22200145273511549613,35920589607727017955,58120734881238567569,94041324488965585525,152162059370204153095,246203383859169738621,398365443229373891717,644568827088543630339,1042934270317917522057,1687503097406461152397,2730437367724378674455

mov $1,3
mov $2,2
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
mul $0,2
sub $0,1
