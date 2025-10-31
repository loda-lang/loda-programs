; A144502: Square array read by antidiagonals upwards: T(n,k) is the number of scenarios for the gift exchange problem in which each gift can be stolen at most once, when there are n gifts in the pool and k gifts (not yet frozen) in peoples' hands.
; Submitted by loader3229
; 1,1,1,2,2,1,7,7,5,1,37,37,30,16,1,266,266,229,155,65,1,2431,2431,2165,1633,946,326,1,27007,27007,24576,19714,13219,6687,1957,1,353522,353522,326515,272501,198773,119917,53822,13700,1,5329837,5329837,4976315,4269271,3289726,2199722,1205857,486355,109601,1,90960751,90960751,85630914,74971240,60042295,42965211,26516581,13318249,4877250,986410,1,1733584106,1733584106,1642623355,1460701853,1203809111,903924151,603712676,345921410,160305343,53759351,9864101,1,36496226977,36496226977

mov $5,$0
add $0,1
mov $10,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$10
mov $7,$0
mul $7,2
add $7,1
mov $11,$5
mul $11,8
add $11,1
nrt $11,2
add $11,1
div $11,2
bin $11,2
sub $5,$11
mov $2,1
fil $2,3
lpb $0
  sub $0,1
  ror $2,2
  mov $1,$4
  mul $1,$2
  add $3,$1
  add $4,2
lpe
mul $4,$3
add $4,$2
sub $4,$3
lpb $5
  mov $6,$9
  mul $6,-1
  sub $6,1
  mul $2,$6
  rol $2,3
  mov $6,$9
  add $6,$7
  mov $8,$3
  mul $8,$6
  add $4,$2
  add $4,$8
  sub $5,1
  add $9,1
lpe
mov $0,$2
