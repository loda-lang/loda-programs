; A226433: The number of permutations of length n in a particular geometric grid class.
; Submitted by Christian Krause
; 1,2,6,19,56,157,428,1149,3058,8097,21370,56279,147990,388727,1020252,2676139,7016372,18389377,48184544,126229809,330635974,865940277,2267709166,5938235819,15549095466,40713244907,106599027888,279100615999,730736374568,1913175616597

lpb $0
  sub $0,1
  add $1,2
  add $4,$2
  add $4,$1
  mov $5,$4
  add $1,$3
  add $1,1
  add $2,$3
  add $3,$2
  add $3,1
  add $4,$2
  mul $4,2
  add $2,1
lpe
mov $0,$5
div $0,2
add $0,1
