; A110257: Numerators in the coefficients that form the odd-indexed partial quotients of the continued fraction representation of the inverse tangent of 1/x.
; Submitted by Jamie Morken(w2)
; 1,5,81,325,20825,83349,1334025,5337189,1366504425,5466528925,87470372561,349899121845,22394407746529,89580335298125,1433319858545625,5733391194015525,5871086572691471625,23484658831972843725,375758743254459035625,1503049231688319748125,96195931632848146124025,384786419511198100807125,6156620124568037984144025,24626611264826060477983125,6304441906270100904180260625,25217871615874733845189565061,403487423261671403526304772745,1613954964291355568660102183341,103293419896815693176790756191825

mul $0,2
mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  mul $3,$2
  mul $3,-1
  add $3,$1
  mul $1,$2
  add $1,$3
lpe
gcd $3,$1
div $1,$3
mov $0,$1
