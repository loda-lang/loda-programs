; A158783: a(n) = Hermite(n, 24).
; Submitted by Jon Maiga
; 1,48,2302,110304,5280780,252595008,12071752584,576412983936,27498818692752,1310720689509120,62419614359968224,2969927075488292352,141183268107518731968,6705518619349180118016,318194128757965158633600,15085563659040550571108352,714561231771207472654192896,33816201087928661069125791744,1598882570340354677247795445248,75528980137171592709405652869120,3564633508911302972316055110798336,168081249222255678962794419203555328,7918185355293997865376857807117125632,372677322088332647663726220296665595904

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,48
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
