; A010792: a(n) = n!*(n+3)! / 3!.
; 1,4,40,720,20160,806400,43545600,3048192000,268240896000,28970016768000,3766102179840000,579979735695360000,104396352425164800000,21714441304434278400000,5168037030455358259200000,1395369998222946729984000000,424192479459775805915136000000,144225443016323774011146240000000,54517217460170386576213278720000000

mov $2,$0
seq $0,10791 ; a(n) = n!*(n+2)!/2.
add $2,3
mul $0,$2
sub $0,3
div $0,3
add $0,1
