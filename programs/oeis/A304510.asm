; A304510: a(n) = 69*2^n - 42 (n>=1).
; 96,234,510,1062,2166,4374,8790,17622,35286,70614,141270,282582,565206,1130454,2260950,4521942,9043926,18087894,36175830,72351702,144703446,289406934,578813910,1157627862,2315255766,4630511574,9261023190,18522046422,37044092886,74088185814,148176371670,296352743382,592705486806,1185410973654,2370821947350,4741643894742,9483287789526,18966575579094,37933151158230,75866302316502,151732604633046,303465209266134,606930418532310,1213860837064662,2427721674129366,4855443348258774,9710886696517590,19421773393035222,38843546786070486,77687093572141014,155374187144282070,310748374288564182,621496748577128406,1242993497154256854,2485986994308513750,4971973988617027542

add $0,1
add $1,5
lpb $0,1
  mov $2,$0
  add $0,1
  add $1,6
  sub $2,6
  add $2,1
  add $2,$1
  add $1,$1
  mov $3,1
  sub $0,1
  add $2,2
  add $1,6
  add $2,6
  sub $0,$3
lpe
add $1,$2
add $1,$1
