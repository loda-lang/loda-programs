; A207065: Number of n X 5 0..1 arrays avoiding 0 0 1 and 0 1 0 horizontally and 0 0 1 and 1 0 1 vertically.
; Submitted by Jamie Morken(l1)
; 14,196,896,2688,6398,13132,24304,41664,67326,103796,154000,221312,309582,423164,566944,746368,967470,1236900,1561952,1950592,2411486,2954028,3588368,4325440,5176990,6155604,7274736,8548736,9992878,11623388,13457472,15513344,17810254,20368516,23209536,26355840,29831102,33660172,37869104,42485184,47536958,53054260,59068240,65611392,72717582,80422076,88761568,97774208,107499630,117978980,129254944,141371776,154375326,168313068,183234128,199189312,216231134,234413844,253793456,274427776,296376430

mov $3,1
mov $5,10
lpb $0
  sub $0,1
  add $5,1
  add $2,$5
  add $3,$2
  add $4,$3
  add $1,1
  add $1,$4
  add $2,1
  add $5,1
lpe
mov $0,$1
mul $0,14
add $0,14
