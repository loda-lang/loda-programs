; A052939: Expansion of (1-x)*(1+x)/(1-3*x-x^2+2*x^3).
; Submitted by Jamie Morken(s1)
; 1,3,9,28,87,271,844,2629,8189,25508,79455,247495,770924,2401357,7480005,23299524,72575863,226067103,704178124,2193449749,6832393165,21282272996,66292312655,206494424631,643211040556,2003542920989,6240850954261,19439673702660,60552786220263,188616330454927,587522430179724,1830078048553573,5700523914930589,17756604932985892,55310182616781119,172286104953468071,536655287611213548,1671631602553546477,5206977885364916837,16219254683425869892,50521478730535433559,157369735104302336895

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  add $2,$1
  mul $1,2
  add $1,$2
  mov $4,$3
  mov $3,$2
  mov $2,$4
lpe
mov $0,$1
