; A332754: a(n) = Sum_{k=1..n-1} ((-1)^(k+n+1)*binomial(k,floor(k/2))).
; 0,1,1,2,4,6,14,21,49,77,175,287,637,1079,2353,4082,8788,15522,33098,59280,125476,227240,478192,873886,1830270,3370030,7030570,13027730,27088870,50469890,104647630,195892565,405187825,761615285,1571990935,2965576715,6109558585,11563073315,23782190485,45141073925,92705454895,176423482325,361834392115,690215089745,1413883873975,2702831489825,5530599237775,10593202603775,21654401079325,41550902139551,84859704298201,163099562175851,332818970772253,640650742051803,1306288683596309,2518056616783911,5130633983976529

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $2,$0
    max $2,0
    cal $2,14495 ; Central binomial coefficient - 1.
    trn $0,2
    add $3,$2
    add $3,1
  lpe
  mov $1,$3
  mov $9,$8
  mul $9,$3
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
