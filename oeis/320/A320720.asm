; A320720: Indices of primes followed by a gap (distance to next larger prime) of 44.
; Submitted by damotbe
; 1831,3861,4009,7499,8937,10328,10427,11725,12904,12926,13011,13051,16596,16915,18280,20055,20160,20352,20619,21458,21465,21550,21659,23752,23934,24107,24384,24445,24651,24871,24933,24992,25027,26089,26166,26483,26923,27038,27048,28898,29343

mov $1,49
mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  sub $3,17
  div $3,2
  sub $3,4
  dif $3,2
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
lpe
mov $0,$5
add $0,14
