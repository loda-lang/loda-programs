; A295727: a(n) = a(n-1) + 3*a(n-2) -2*a(n-3) - 2*a(n-4), where a(0) = -1, a(1) = 1, a(2) = 1, a(3) = 1.
; Submitted by Jon Maiga
; -1,1,1,1,4,3,11,10,29,31,76,91,199,258,521,715,1364,1951,3571,5266,9349,14103,24476,37555,64079,99586,167761,263251,439204,694263,1149851,1827730,3010349,4805311,7881196,12620971,20633239,33123138,54018521,86879515,141422324,227777551,370248451,596977426,969323029,1564203303,2537720636,4097729635,6643838879,10733179906,17393796001,28110198691,45537549124,73614193383,119218851371,192765935890,312119004989,504750723151,817138163596,1321620451291,2139295485799,3460379066178,5600748293801

mov $4,-2
lpb $0
  sub $0,1
  sub $2,$1
  add $1,$3
  mul $4,2
  sub $4,$5
  add $4,1
  add $4,$2
  mov $5,$4
  mov $4,$2
  mov $2,$3
  add $4,$1
  add $5,$4
  mov $3,$5
lpe
sub $4,$3
sub $4,$1
add $5,$4
mov $0,$5
add $0,1
