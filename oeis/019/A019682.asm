; A019682: Expansion of 1/((1-4x)(1-9x)(1-10x)).
; Submitted by Jamie Morken(w3)
; 1,23,363,4891,60515,710619,8059507,89191307,969344739,10390594555,110181318611,1158295737963,12091317123523,125488476039131,1296062772061875,13331230899395659,136647741897916067,1396496332294665147,14235133611505668499,144782868986965745195,1469712486816350621571,14894079045081791253403,150713378060674663917683,1523087069165826145807371,15374450288971451994459235,155036719266659134678904699,1561997140063596479025228627,15724640927227025378887402987,158188435011661856680628008259

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $3,10
  add $3,$1
  mul $1,9
  add $1,$2
  mul $2,4
lpe
mov $0,$3
