; A020073: a(n) = floor( Gamma(n+1/8)/Gamma(1/8) ).
; Submitted by Cruncher Pete
; 1,0,0,0,0,3,19,120,861,7000,63875,646742,7195012,87239530,1145018831,16173391001,244622538902,3944538439805,67550220781671,1224347751667801,23415650750646695,471239971356764753,9954944394911655420,220253144737420376189,5093353972052846199373,122877164575774914559893,3087288759966344728317318,80655418854120756027289940,2187778236418025507240239645,61531262899256967391131740021,1792098031940859175266711928131,53986953212218382654909696834961,1680343918730297160134064313988191

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,4
  mov $1,$3
  mul $1,8
  sub $1,3
  mul $2,$1
  sub $3,1
lpe
mov $4,40
pow $4,$0
div $2,$4
mov $0,$2
