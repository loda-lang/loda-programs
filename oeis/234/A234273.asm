; A234273: G.f.: (1+x+x^2+x^3)/(1-x^2-2*x^3-x^4+x^6).
; Submitted by Jamie Morken(w2)
; 1,1,2,4,5,9,14,22,35,55,88,138,219,347,548,868,1373,2173,3438,5440,8609,13621,21554,34106,53967,85395,135124,213814,338327,535351,847112,1340424,2121017,3356185,5310650,8403292,13296925,21040353,33293142,52681310,83360123,131904655,208718960,330265858,522595251

add $0,1
lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  add $6,$2
  add $6,$4
  mov $7,$4
  add $1,$3
  sub $1,$2
  add $1,1
  mov $4,$2
  sub $4,1
  add $5,$2
  add $2,$1
  sub $2,$6
  add $6,$5
  mov $1,$3
  sub $3,$7
lpe
mov $0,$2
