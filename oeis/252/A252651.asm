; A252651: Expansion of q^(-1/2) * (eta(q) * eta(q^2) * eta(q^6) / eta(q^3))^2 in powers of q.
; Submitted by titidestroy
; 1,-2,-3,8,-2,-6,14,-12,-9,20,-16,-12,31,-2,-15,32,-24,-24,38,-28,-21,44,-12,-24,57,-36,-27,72,-40,-30,62,-16,-42,68,-48,-36,74,-62,-48,80,-2,-42,108,-60,-45,112,-64,-60,98,-24,-51,104,-96,-54,110,-76,-57,144,-28,-72,133,-84,-78,128,-88,-66,160,-12,-69,140,-96,-84,180,-114,-75,152,-36,-96,158,-108,-96,164,-144,-84,183,-40,-87,248,-120,-90,182,-124,-114,216,-16,-96,194,-168,-99,200

mul $0,2
add $0,1
seq $0,242874 ; Expansion of b(q)^2 in powers of q where b() is a cubic AGM theta function.
mul $0,-1
div $0,6
