; A190969: a(n) = 5*a(n-1) - 8*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Jon Maiga
; 0,1,5,17,45,89,85,-287,-2115,-8279,-24475,-56143,-84915,24569,802165,3814273,12654045,32756041,62547845,50690897,-246928275,-1640168551,-6225416555,-18005734367,-40225339395,-57080822039,36398604965,638639601137,2902009165965,9400929020729,23788571775925,43735426713793,28368559361565,-208040616902519,-1267151559405115,-4671432861805423,-13219951833786195,-28728296274487591,-37881866702148395,40417036685158753,505140117042980925,2202364291733634601,6970700522324325605,17234588277752551217

mov $2,1
lpb $0
  sub $0,1
  mul $3,2
  add $3,$2
  mul $2,4
  sub $2,$3
lpe
mov $0,$3
