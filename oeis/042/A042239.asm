; A042239: Denominators of continued fraction convergents to sqrt(645).
; Submitted by Kotenok2000
; 1,2,3,5,63,635,7683,8318,16001,40320,2032001,4104322,6136323,10240645,129024063,1300481275,15734799363,17035280638,32770080001,82575440640,4161542112001,8405659664642,12567201776643,20972861441285,264241539072063,2663388252161915,32224900565015043,34888288817176958,67113189382192001,169114667581560960,8522846568460240001,17214807804502040962,25737654372962280963,42952462177464321925,541167200502534144063,5454624467202805762555,65996660806936203294723,71451285274139009057278
; Formula: a(n) = truncate(A059893(max(A059893(2*truncate(((truncate((-1)^n)+2)*(6*truncate(A010158(n)/4)+A010158(n))-2)/3)+4)-2,0)+2)/2)*a(n-1)+a(n-2), a(2) = 9, a(1) = 4, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $5,-1
  pow $5,$3
  add $5,2
  mov $1,$3
  seq $1,10158 ; Continued fraction for sqrt(85).
  mov $6,$1
  div $1,4
  mul $1,6
  add $1,$6
  mul $1,$5
  sub $1,2
  div $1,3
  mul $1,2
  add $1,4
  seq $1,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
  sub $1,1
  trn $1,1
  add $1,2
  seq $1,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
  div $1,2
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
