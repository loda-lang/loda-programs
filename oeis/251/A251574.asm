; A251574: E.g.f.: exp(4*x*G(x)^3) / G(x)^3 where G(x) = 1 + x*G(x)^4 is the g.f. of A002293.
; Submitted by Christian Krause
; 1,1,4,40,712,18784,663424,29480896,1581976960,99585422848,7198258087936,587699970912256,53497834761985024,5372784803063664640,590164397145095421952,70386834555048578596864,9058611906733586004803584,1251310862246447324484468736,184665445630564847038730076160

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,2
  add $1,$3
  add $3,$1
  mul $1,$0
  add $2,$1
  add $4,1
  mul $3,$4
  add $3,$2
lpe
mov $0,$2
add $0,1
