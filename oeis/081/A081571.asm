; A081571: Sixth binomial transform of F(n+1).
; Submitted by Jon Maiga
; 1,7,50,363,2669,19814,148153,1113615,8402722,63577171,481991621,3659227062,27808295345,211479529943,1609093780114,12247558413819,93245414394973,710040492168070,5407464407991017,41185377124992351,313703861897268866,2389549742539808867,18202288315229491765,138658208653851229398,1056262891575656819809,8046431035675638252199,61296824909181367666418,466955051356656611323275,3557245846360099872879437,27099038897058377283178406,206440425960994809893262361,1572664942713539060002096047

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,6
  add $3,$1
  mul $1,6
  add $1,$2
  add $3,$2
lpe
mov $0,$3
