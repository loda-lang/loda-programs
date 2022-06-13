; A134718: Even Motzkin numbers.
; Submitted by BarnardsStern
; 2,4,2188,5798,113634,310572,6536382,18199284,25669818476,73007772802,114988706524270,330931069469828,556704809728838604,1614282136160911722,39532221379621112004,114956499435014161638,2837208756709314025578,8270140811590103129028,14996791899280244858336604,43881711243248048262611670,1101997131244113831001323618,3229547920421385142120565580,81459755507915876737297376646,239056762740830735069669439852,451929928113276686826984901736388,1329334277731700374912787442584082

mov $1,2
mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
