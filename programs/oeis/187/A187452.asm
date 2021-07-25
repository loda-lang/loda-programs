; A187452: Number of right isosceles triangles that can be formed from the n^2 points of n X n grid of points (or geoboard).
; 0,4,28,96,244,516,968,1664,2680,4100,6020,8544,11788,15876,20944,27136,34608,43524,54060,66400,80740,97284,116248,137856,162344,189956,220948,255584,294140,336900,384160,436224,493408,556036,624444,698976,779988,867844,962920,1065600,1176280,1295364,1423268,1560416,1707244,1864196,2031728,2210304,2400400,2602500,2817100,3044704,3285828,3540996,3810744,4095616,4396168,4712964,5046580,5397600,5766620,6154244,6561088,6987776,7434944,7903236,8393308,8905824,9441460,10000900,10584840,11193984,11829048,12490756,13179844,13897056,14643148,15418884,16225040,17062400,17931760,18833924,19769708,20739936,21745444,22787076,23865688,24982144,26137320,27332100,28567380,29844064,31163068,32525316,33931744,35383296,36880928,38425604,40018300,41660000

lpb $0
  mov $2,$0
  trn $0,2
  cal $2,4068 ; Number of atoms in a decahedron with n shells.
  add $1,$2
lpe
mul $1,4
