; A305465: a(n) = Sum_{k=0..floor(n/2)} ((n-k)!/k!)*binomial(n-k,k)*n^(n-2*k).
; Submitted by Jamie Morken(w2)
; 1,1,9,174,6433,387045,34372513,4223468872,685727920641,142133068151865,36615156774045001,11474421446955693006,4298048476279871328289,1896322606147540294800349,973319784969445114237699713,575000041101937659730069884960,387371885231572861591265666015233,295197879344377328907009003462026817,252645185865576987732677727183564348361,241296999652664082665492105505267752217310,255714468792727000226961367938644417378420001,299148233886403289949772979759639012110331135781

mov $1,$0
mov $2,1
mov $4,1
lpb $0
  sub $3,$4
  sub $3,$2
  mul $2,$0
  sub $0,1
  mul $2,$1
  add $2,$4
  add $3,$4
  mov $4,$2
  add $2,$3
  mov $3,0
lpe
mov $0,$2
