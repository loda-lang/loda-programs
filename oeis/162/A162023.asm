; A162023: Exactly 10 consecutive odd integers starting with n are composite.
; Submitted by pututu
; 1131,1341,1673,1953,2183,2313,2483,2559,2979,3143,3231,3279,3471,3741,3969,4029,4181,4307,4527,4763,4841,5127,5241,5361,5451,5537,5603,5759,5961,6177,6401,6429,6501,6741,6927,7083,7131,7263,7373,7769,7797,7973

mov $2,$0
add $2,10
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  sub $3,1
  add $1,$3
  add $1,2
  div $3,20
  dif $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,19
