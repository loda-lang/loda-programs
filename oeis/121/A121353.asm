; A121353: a(n) = (3*n - 2)*a(n-1) - a(n-2) starting a(0)=0, a(1)=1.
; Submitted by Christian Krause
; 0,1,4,27,266,3431,54630,1034539,22705228,566596161,15841987280,490535009519,16662348336366,616016353436023,24623991789104554,1058215630578059799,48653295014801646200,2382953240094702604001,123864915189909733761852,6810187382204940654297859

mov $3,1
lpb $0
  mul $1,$0
  sub $0,1
  mul $1,3
  sub $3,$2
  add $3,$1
  add $2,$3
  mov $1,$2
lpe
mov $0,$1
