; A098974: Primes p such that q-p = 24, where q is the next prime after p.
; Submitted by Skivelitis2
; 1669,2179,4177,4523,4759,5237,6173,6397,6737,7079,7369,7793,8123,8329,9067,11003,11633,11839,12073,12119,13009,13267,16033,16193,16453,16763,16787,17053,17683,17989,18593,18637,19183,19507,20483,22409,22877,23227,23473,23833,24709,24989,27337,29077,29959,30403,32443,32507,32537,33223,33679,35027,35227,36037,38569,39679,40039,40063,40253,40903,41357,41777,42257,42409,42509,42533,42797,43237,43457,43517,46237,46933,47017,48049,48197,48313,48413,48623,48823,49307,49339,49499,49639,50387,50683

mov $2,$0
add $2,24
pow $2,3
add $0,1
mov $1,1281
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  dif $3,2
  sub $3,7
  cmp $3,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
