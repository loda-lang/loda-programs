; A273052: Numbers n such that 7*n^2 + 8 is a square.
; Submitted by Jon Maiga
; 2,34,542,8638,137666,2194018,34966622,557271934,8881384322,141544877218,2255836651166,35951841541438,572973628011842,9131626206648034,145533045678356702,2319397104647059198,36964820628674590466,589117732954146388258,9388918906637667621662,149633584773248535558334,2384748437465338901311682,38006341414672173885428578,605716714197289443265545566,9653461085741958918363300478,153849660657674053250547262082,2451941109437042893090392892834,39077208090335012236195739023262

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,14
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,2
