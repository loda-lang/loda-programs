; A178138: Apply partial sum operator 4 times to primes.
; Submitted by Christian Krause
; 2,11,37,97,219,444,830,1454,2416,3845,5901,8781,12723,18008,24964,33972,45472,59965,78019,100273,127439,160308,199754,246740,302326,367673,444045,532813,635457,753570,888872,1043214,1218584,1417109,1641065,1892879,2175135,2490580,2842128,3232866,3666060,4145157,4673795,5255805,5895215,6596252,7363354,8201182,9114624,10108797,11189051,12360975,13630399,15003404,16486328,18085772,19808606,21661971,23653285,25790247,28080839,30533336,33156320,35958684,38949634,42138693,45535715,49150891,52994759

lpb $0
  mov $2,$0
  seq $2,14150 ; Apply partial sum operator thrice to primes.
  sub $0,1
  add $1,$2
lpe
add $1,2
mov $0,$1
