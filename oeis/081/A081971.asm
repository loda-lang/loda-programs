; A081971: Consider the harmonic progression 1,1/2,1/3,1/4,1/5,..., group the terms such that the n-th group contains n members like this (1/1),(1/2,1/3),(1/4,1/5,1/6), (1/7,1/8,1/9,1/10),... a(n) = the numerator of the reduced rational sum of the terms of the n-th group.
; Submitted by arkiss
; 1,5,37,1207,7793,532541,35036093,419218787,98431469723,14642854403167,6408932966879,4075936031956831,504163702484694137,78452289445098136367,9442422052170405158543,711841627568479091422201

add $0,1
mov $1,2
mov $2,$0
bin $2,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $4,$3
gcd $3,$1
div $4,$3
mov $0,$4
