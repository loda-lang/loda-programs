; A292227: Numerators of partial sums of the series  1 + 2*Sum_{k >= 1} 1/(4*k^4 + 1).
; Submitted by [BAT] Svennemans
; 1,7,93,467,19173,1170203,19898781,2248887383,65223261317,11806034873107,694496744821,625756401440091,195865032043506253,14298321093992118279,6019647565828140441989,222728486906331381429243,24277533643722234159157217,14882189966220076173164214151,2038866766217550218785988912857,1551581741229785783513444897650387,44995968099618532408333195978476873,44996048398655895334153030241584451,45581064559328844194111500249998521961,3506240083862653211873414712521846807

mov $1,1
lpb $0
  mov $2,$0
  pow $2,4
  mul $2,4
  add $2,1
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
mul $3,2
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
