; A178710: Partial sums of floor(4^n/7).
; 0,2,11,47,193,778,3118,12480,49929,199725,798911,3195656,12782636,51130558,204522247,818089003,3272356029,13089424134,52357696554,209430786236,837723144965,3350892579881,13403570319547,53614281278212,214457125112872,857828500451514,3431314001806083,13725256007224359,54901024028897465,219604096115589890,878416384462359590,3513665537849438392,14054662151397753601,56218648605591014437,224874594422364057783,899498377689456231168,3597993510757824924708,14391974043031299698870,57567896172125198795519

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,4
  pow $3,$0
  mul $3,4
  div $3,7
  add $1,$3
lpe
mov $0,$1
