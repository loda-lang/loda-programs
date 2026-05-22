; A124104: Sum of the Rand distance between all pairs of set partitions of {1, 2, ... n}.
; Submitted by Science United
; 0,2,36,600,11100,235560,5746524,160252456,5069446560,180479494440,7177165063750,316636751823480,15401586272510880,821382267765103590,47788292465454829260,3019446671476746981600,206339807951889894605488

#offset 1

mov $3,$0
bin $3,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,2
  seq $4,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mov $6,$2
  add $6,1
  seq $6,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mov $1,$5
  sub $4,$6
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $5,$4
  mul $5,$6
  add $2,1
lpe
mov $0,$1
mul $0,2
