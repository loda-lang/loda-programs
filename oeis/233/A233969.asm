; A233969: Partial sums of A006950.
; Submitted by Fardringle
; 1,2,3,5,8,12,17,24,34,47,63,84,112,147,190,245,315,401,506,636,797,993,1229,1516,1866,2286,2787,3389,4111,4969,5985,7191,8622,10309,12290,14621,17362,20568,24308,28676,33772,39694,46562,54529,63762,74432,86738,100931,117288,136091,157672,182438,210832,243322,280450,322861,371267,426426,489203,560619,641801,733953,838447,956881,1091012,1242737,1414204,1607880,1826487,2072978,2350669,2663346,3015187,3410724,3855038,4353890,4913617,5541126,6244128,7031299,7912195,8897238,9998013,11227507,12600006

lpb $0
  mov $2,$0
  seq $2,6950 ; G.f.: Product_{k>=1} (1 + x^(2*k - 1)) / (1 - x^(2*k)).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
