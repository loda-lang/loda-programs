; A113977: Expansion of (eta(q)^3*eta(q^10)^6)/(eta(q^2)^2*eta(q^5)^7) in powers of q.
; Submitted by loader3229
; 1,-3,2,-1,5,2,-18,9,-1,25,4,-74,36,-2,90,7,-240,115,-4,275,12,-684,318,-6,745,20,-1772,810,-10,1850,32,-4263,1928,-16,4310,49,-9684,4332,-24,9525,74,-20980,9306,-36,20155,110,-43674,19238,-53,41125,160,-87876,38460,-76,81300,230

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,95813 ; Expansion of q * chi(-q) / chi(-q^5)^5 in powers of q where chi() is a Ramanujan theta function.
  mov $3,$1
  seq $3,138527 ; Expansion of phi(-q) / phi(-q^5) in powers of q where phi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
