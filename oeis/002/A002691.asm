; A002691: a(n) = (n+2) * (2n+1) * (2n-1)! / (n-1)!.
; Submitted by Jamie Morken(s2.)
; 1,9,120,2100,45360,1164240,34594560,1167566400,44108064000,1843717075200,84475764172800,4209708914611200,226676633863680000,13114862387827200000,811372819726909440000,53449184499510159360000,3735154775612827607040000,275986436198058928742400000,21497890819638274449408000000,1760677258128374677406515200000,151250560650647043716254924800000,13598800407589993294125101875200000,1277104733930190674578705219584000000,125049838530664503552498219417600000000,12745079543045326202070618523041792000000

add $0,1
mov $1,$0
add $0,1
mov $2,$0
lpb $1
  sub $1,1
  mul $0,$2
  add $2,1
lpe
div $0,4
