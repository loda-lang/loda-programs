; A126089: Expansion of e.g.f.: (1-2*x)*sqrt(1-4*x).
; Submitted by Jon Maiga
; 1,-4,4,0,-48,-960,-20160,-483840,-13305600,-415134720,-14529715200,-564583219200,-24135932620800,-1126343522304000,-56992982228582400,-3108708121559040000,-181859425111203840000,-11359219476176732160000,-754576722346025779200000

mov $2,1
lpb $0
  add $1,$0
  sub $1,3
  mul $2,2
  mul $2,$1
  sub $0,1
  mov $1,$0
lpe
mov $0,$2
