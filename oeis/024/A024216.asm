; A024216: a(n) = n-th elementary symmetric function of the first n+1 positive integers congruent to 1 mod 3.
; Submitted by Jamie Morken(s2)
; 1,5,39,418,5714,95064,1864456,42124592,1077459120,30777463360,971142388160,33547112941440,1259204418129280,51032742579123200,2220990565060377600,103308619261574809600,5114702794181847910400,268540987365325521100800,14903729292622114008064000,871784923286189181581312000,53606260530675721085048832000,3456870866786555190967042048000,233278840415390976452322492416000,16441307815903717521717129707520000,1208040699638815820989169335336960000,92382334895232646654155646753832960000

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,3
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
