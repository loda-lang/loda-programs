; A077411: Combined Diophantine Chebyshev sequences A077409 and A077250.
; Submitted by Christian Krause
; 7,11,59,103,583,1019,5771,10087,57127,99851,565499,988423,5597863,9784379,55413131,96855367,548533447,958769291,5429921339,9490837543,53750679943,93949606139,532076878091,930005223847,5267018100967,9206102632331,52138104131579,91131021099463,516114023214823,902104108362299,5109002128016651,8929910062523527,50573907256951687,88396996516872971,500630070441500219,875040055106206183,4955726797158050503,8662003554545188859,49056637901139004811,85744995490345682407,485610652214231997607

mov $2,10
lpb $0
  sub $0,1
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  add $3,2
  add $1,2
  add $1,$3
  add $2,$1
  add $2,$1
lpe
mov $0,$2
div $0,2
add $0,2
