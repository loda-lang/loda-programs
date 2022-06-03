; A326440: a(n) = 1 - tau(1) + tau(2) - tau(3) + ... + (-1)^n tau(n), where tau = A000005 is number of divisors.
; Submitted by [AF] Kalianthys
; 1,0,2,0,3,1,5,3,7,4,8,6,12,10,14,10,15,13,19,17,23,19,23,21,29,26,30,26,32,30,38,36,42,38,42,38,47,45,49,45,53,51,59,57,63,57,61,59,69,66,72,68,74,72,80,76,84,80,84,82,94,92,96,90,97,93,101,99,105,101,109,107,119,117,121,115,121,117,125,123,133,128,132,130,142,138,142,138,146,144,156,152,158,154,158,154,166,164,170,164

lpb $0
  mov $2,$0
  mul $2,2
  seq $2,277692 ; Mendelsohn-Rodney sequence: number of court balanced tournament designs that are available for a given set of teams n.
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
add $1,1
mov $0,$1
