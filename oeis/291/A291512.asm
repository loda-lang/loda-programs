; A291512: The arithmetic function uhat(n,2,7).
; Submitted by Jon Maiga
; -34,-34,-34,-34,-34,-34,-34,-34,-36,-40,-44,-48,-52,-56,-60,-64,-68,-72,-76,-80,-84,-88,-92,-96,-100,-104,-108,-112,-116,-120,-124,-128,-132,-136,-140,-144,-148,-152,-156,-160,-164,-168,-172,-176,-180,-184,-188,-192,-196,-200,-204,-208,-212,-216,-220,-224,-228,-232,-236,-240,-244,-248,-252,-256,-260,-264,-268,-272,-276,-280
; Formula: a(n) = -2*max(2*n-17,0)-34

#offset 1

sub $0,1
mul $0,2
trn $0,15
mov $1,-17
sub $1,$0
mov $0,$1
mul $0,2
