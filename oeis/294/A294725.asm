; A294725: Number of permutations of [n] avoiding {4231, 3412, 1234}.
; Submitted by Jamie Morken(w2)
; 1,1,2,6,21,71,212,554,1289,2725,5326,9758,16941,28107,44864,69266,103889,151913,217210,304438,419141,567855,758220,999098,1300697,1674701,2134406,2694862,3373021,4187891,5160696,6315042,7677089,9275729,11142770,13313126,15825013,18720151,22043972,25845834,30179241,35102069,40676798,46970750,54056333,62011291,70918960,80868530,91955313,104281017,117954026,133089686,149810597,168246911,188536636,210825946,235269497,262030749,291282294,323206190,357994301,395848643,436981736,481616962,529988929

lpb $0
  sub $0,1
  mul $4,2
  add $7,1
  add $3,1
  sub $3,$4
  mov $5,$7
  add $5,1
  add $5,$1
  add $6,$5
  add $4,$2
  mul $5,$1
  add $5,$6
  add $5,$4
  add $1,$7
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
add $0,1
