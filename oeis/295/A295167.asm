; A295167: Expansion of Product_{k>0} 1/(1 + k^k*x^k)^(1/k).
; Submitted by fzs600
; 1,-1,-1,-8,-50,-557,-6949,-108928,-1957445,-40752118,-952411952,-24868752445,-715354102054,-22517233371562,-769323660770868,-28367650033120436,-1122665826004076403,-47470796466768154403,-2135792162866000922808,-101881327757363502556411,-5136087537179050437793103,-272850475363946617503803980,-15234999838851795545386524568,-891999810665997724126175206518,-54646383426218241534873529904028,-3496091357058231856556715944151451,-233157290087442275668221910861102140

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,321438 ; a(n) = Sum_{d|n} (-1)^(n/d+1)*d^n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    div $7,-1
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
