; A166554: a(0)=1, a(n) = n*(a(n-1)-1) for n>0.
; Submitted by Jon Maiga
; 1,0,-2,-9,-40,-205,-1236,-8659,-69280,-623529,-6235300,-68588311,-823059744,-10699776685,-149796873604,-2246953104075,-35951249665216,-611171244308689,-11001082397556420,-209020565553571999,-4180411311071440000,-87788637532500240021,-1931350025715005280484,-44421050591445121451155,-1066105214194682914827744,-26652630354867072870693625,-692968389226543894638034276,-18710146509116685155226925479,-523884102255267184346353913440,-15192638965402748346044263489789,-455779168962082450381327904693700,-14129154237824555961821165045504731,-452132935610385790778277281456151424,-14920386875142731095683150288052997025

lpb $0
  sub $0,1
  add $1,1
  mul $2,$1
  sub $2,1
lpe
add $2,1
mov $0,$2
