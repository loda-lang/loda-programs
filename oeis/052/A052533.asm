; A052533: Expansion of (1-x)/(1-x-3*x^2).
; Submitted by Jamie Morken(l1)
; 1,0,3,3,12,21,57,120,291,651,1524,3477,8049,18480,42627,98067,225948,520149,1197993,2758440,6352419,14627739,33684996,77568213,178623201,411327840,947197443,2181180963,5022773292,11566316181,26634636057,61333584600,141237492771,325238246571,748950724884,1724665464597,3971517639249,9145514033040,21060066950787,48496609049907,111676809902268,257166637051989,592197066758793,1363696977914760,3140288178191139,7231379111935419,16652243646508836,38346380982315093,88303111921841601,203342254868786880

mov $1,1
lpb $0
  sub $0,1
  mul $1,3
  mov $3,$2
  add $2,$1
  mov $1,$3
lpe
mov $0,$1
