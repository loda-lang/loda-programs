; A298695: G.f.: Sum_{n>=0} binomial(n^2, n) * x^n / (1 + x)^(n^2).
; Submitted by Jamie Morken(w1)
; 1,1,5,61,1123,27671,853411,31603447,1365807689,67469763889,3749935785301,231591200859701,15733654527061483,1166102347943957815,93629607937879486019,8096167402408961507311,750088483178476669111441,74127049788588758257392161,7783440821906363883725443813,865349148215025766722403077229,101553078711812924877087765912371,12545033818944292001465666755421911,1627197662584606431460955606927981155,221112078820044060158583689152824995687,31411593645177145742739007314180455759449

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  mul $2,-1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $4,$1
  add $1,1
  add $4,$1
  add $5,$3
lpe
mov $0,$5
