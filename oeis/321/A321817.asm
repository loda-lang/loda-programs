; A321817: a(n) = Sum_{d|n, n/d odd} d^6 for n > 0.
; Submitted by Christian Krause
; 1,64,730,4096,15626,46720,117650,262144,532171,1000064,1771562,2990080,4826810,7529600,11406980,16777216,24137570,34058944,47045882,64004096,85884500,113379968,148035890,191365120,244156251,308915840,387952660,481894400,594823322,730046720,887503682,1073741824,1293240260,1544804480,1838398900,2179772416,2565726410,3010936448,3523571300,4096262144,4750104242,5496608000,6321363050,7256317952,8315704046,9474296960,10779215330,12247367680,13841404851,15626000064,17620426100,19770613760,22164361130

add $0,1
mov $2,$0
add $2,$0
lpb $0
  mul $0,2
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  div $0,2
  pow $3,6
  add $1,$3
  sub $2,1
lpe
mov $0,$1
sub $0,64
div $0,64
add $0,1
