; A162270: a(n) = ((5+sqrt(2))*(3+sqrt(2))^n + (5-sqrt(2))*(3-sqrt(2))^n)/2.
; 5,17,67,283,1229,5393,23755,104779,462389,2040881,9008563,39765211,175531325,774831473,3420269563,15097797067,66644895461,294184793297,1298594491555,5732273396251,25303478936621,111694959845969,493045406519467,2176407720195019,9607128475533845,42407916811837937,187197601542290707,826330191570878683,3647597938629237149,16101276290779272113,71074472174270972635,313737899010170931019,1384906088841128777669,6113271239975576148881,26985284817965555449603,119118810227964299655451,525815867642026909785485,2321063534256411361124753,10245670132044279798250123,45226576052470799261627467,199639765390514836982013941,881252559975793427060691377,3890037002121156703490050675,17171454092896386231515464411,75798465542530220464662431741,334590614604906619167366339569,1476954428831728171751561015227,6519592270756022696337801714379,28778872622714038975765883179685,127036089840992074980230687077457,560764430686954177051022940206947,2475333955234780537444522831699483,10926652716600003985309976408748269,48232578612956560149748198630593233,212908902661539333001319356922321515,939825365678540076959678751119776459

lpb $0
  sub $0,1
  add $1,1
  add $1,$2
  add $2,$1
  add $3,4
  add $3,$1
  sub $3,2
  add $1,$3
  sub $1,$2
  add $3,$1
  mov $1,$3
lpe
mov $2,$1
add $1,4
add $1,$2
add $1,1
