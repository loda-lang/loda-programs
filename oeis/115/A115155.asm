; A115155: Expansion of (eta(q^3) * eta(q^5))^3 + (eta(q) * eta(q^15))^3 in powers of q.
; Submitted by loader3229
; 1,1,-3,-3,5,-3,0,-7,9,5,0,9,0,0,-15,5,-14,9,-22,-15,0,0,34,21,25,0,-27,0,0,-15,2,33,0,-14,0,-27,0,-22,0,-35,0,0,0,0,45,34,-14,-15,49,25,42,0,-86,-27,0,0,66,0,0,45,-118,2,0,13,0,0,0,42,-102,0,0,-63,0,0,-75,66,0,0,98,25

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,28625 ; Expansion of (theta_3(z)*theta_3(15z)+theta_2(z)*theta_2(15z)).
  mov $3,$1
  add $3,1
  seq $3,30184 ; Expansion of eta(q) * eta(q^3) * eta(q^5) * eta(q^15) in powers of q.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
