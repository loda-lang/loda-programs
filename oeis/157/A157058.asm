; A157058: Number of integer sequences of length n+1 with sum zero and sum of absolute values 18.
; Submitted by Jamie Morken(w1)
; 2,54,812,8580,70310,472626,2703512,13507416,60110030,241925530,891454124,3037849828,9654482474,28818500830,81289041680,217815522736,556959705302,1364497268946,3214138597460,7302195414780,16045139112002,34183012888134,70764981877592,142638039461400,280442899885850,538709704223262,1012535574855924,1864649147486972,3368607034611630,5976672906978410,10424936982850656,17893889175680672,30250552830905946,50409189277349630,82862496597685980,134455435826431124,215500967075111278,341373149589873674

mov $4,$0
mov $0,10
add $0,$3
add $4,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,$4
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  pow $3,2
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
