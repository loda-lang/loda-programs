; A052747: a(0) = a(1) = a(2) = 0; a(n) = n!/(n-2) for n > 2.
; 0,0,0,6,12,40,180,1008,6720,51840,453600,4435200,47900160,566092800,7264857600,100590336000,1494484992000,23712495206400,400148356608000,7155594141696000,135161222676480000,2688996956405760000,56200036388880384000,1231048416137379840000,28202200078783610880000,674400436666564608000000,16803810880275234816000000,435554778016734086430720000,11726474792758225403904000000,327472666434803776094208000000,9473316421863966379868160000000,283546160488893890266398720000000,8771027897789784338907267072000000,280107019961673757919941754880000000

mov $2,$0
lpb $0
  sub $0,1
  mul $2,$0
  trn $0,1
  add $0,1
  mov $1,$3
  sub $2,$3
  mov $3,$2
lpe
