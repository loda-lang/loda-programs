; A135450: a(n) = 3*a(n-1) + 4*a(n-2) - a(n-3) + 3*a(n-4) + 4*a(n-5).
; 0,0,0,1,4,16,63,252,1008,4033,16132,64528,258111,1032444,4129776,16519105,66076420,264305680,1057222719,4228890876,16915563504,67662254017,270649016068,1082596064272,4330384257087,17321537028348,69286148113392,277144592453569,1108578369814276,4434313479257104,17737253917028415,70949015668113660,283796062672454640,1135184250689818561,4540737002759274244,18162948011037096976,72651792044148387903,290607168176593551612,1162428672706374206448,4649714690825496825793,18598858763301987303172

mov $2,$0
mov $0,64
mov $1,4
pow $1,$2
add $1,21
lpb $0
  mov $3,1
  add $3,$0
  mov $0,1
  add $1,$3
  div $1,$3
  mul $1,2
  mul $1,$3
lpe
sub $1,130
div $1,130
mov $0,$1
