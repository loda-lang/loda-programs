; A291513: The arithmetic function uhat(n,2,8).
; Submitted by Science United
; -47,-48,-47,-48,-47,-48,-47,-48,-47,-50,-55,-60,-65,-70,-75,-80,-85,-90,-95,-100,-105,-110,-115,-120,-125,-130,-135,-140,-145,-150,-155,-160,-165,-170,-175,-180,-185,-190,-195,-200,-205,-210,-215,-220,-225,-230,-235,-240,-245,-250,-255,-260,-265,-270,-275,-280,-285,-290,-295,-300,-305,-310,-315,-320,-325,-330,-335,-340,-345,-350
; Formula: a(n) = max(-5*n+48,0)%2-max(-5*n+48,0)-5*n

#offset 1

mul $0,5
mov $1,48
trn $1,$0
add $0,$1
mod $1,2
sub $1,$0
mov $0,$1
