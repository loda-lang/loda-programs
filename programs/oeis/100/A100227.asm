; A100227: Main diagonal of triangle A100226.
; 1,1,5,13,33,81,197,477,1153,2785,6725,16237,39201,94641,228485,551613,1331713,3215041,7761797,18738637,45239073,109216785,263672645,636562077,1536796801,3710155681,8957108165,21624372013,52205852193,126036076401,304278004997,734592086397,1773462177793,4281516441985,10336495061765,24954506565517,60245508192801,145445522951121,351136554095045,847718631141213,2046573816377473,4940866263896161

mov $1,1
lpb $0,1
  sub $0,1
  add $2,$1
  mov $3,$4
  mov $5,2
  add $5,$1
  add $1,$3
  add $5,$2
  mov $2,$5
  mov $4,$2
lpe
