; A099134: Expansion of x/(1-2x-19x^2).
; Submitted by Jon Maiga
; 0,1,2,23,84,605,2806,17107,87528,500089,2663210,14828111,80257212,442248533,2409384094,13221490315,72221278416,395650872817,2163506035538,11844378654599,64795371984420,354633938406221

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,20
  add $3,$1
  add $1,$2
lpe
mov $0,$1
div $0,20
