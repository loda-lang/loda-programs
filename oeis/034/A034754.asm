; A034754: Dirichlet convolution of 3^(n-1) with phi(n).
; Submitted by Christian Krause
; 1,4,11,32,85,260,735,2224,6585,19780,59059,177472,531453,1595076,4783175,14351168,43046737,129147252,387420507,1162281440,3486785925,10460412292,31381059631,94143360944,282429536825,847289140932,2541865841523,7625599080960,22876792454989,68630382188420,205891132094679,617673410637376,1853020188970049,5559060609602308,16677181699669995,50031545228508000,150094635296999157,450283906278417924,1350851717674055103,4052555154181286320,12157665459056928841,36472996380660762468,109418989131512359251

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  mov $3,3
  mov $4,$2
  gcd $4,$0
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,3
