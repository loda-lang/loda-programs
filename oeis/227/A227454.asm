; A227454: Expansion of q * (f(q^9) / f(q))^3 in powers of q where f() is a Ramanujan theta function.
; Submitted by Fardringle
; 1,-3,9,-22,51,-108,221,-429,810,-1476,2631,-4572,7802,-13056,21519,-34918,55935,-88452,138332,-213990,327852,-497592,748833,-1117692,1655719,-2434938,3556791,-5161808,7445631,-10677096,15226658,-21599469,30485268,-42817788,59861442,-83316276,115467086,-159366156,219087333,-300040020,409398063,-556632864,754230902,-1018588980,1371204288,-1840162608,2462095866,-3284632764,4369593297,-5796988797,7670195532,-10122429956,13325066487,-17498038284,22923116793,-29960495256,39069847980,-50836588020

mov $1,-1
pow $1,$0
seq $0,121589 ; Series expansion of (eta(q^9) / eta(q))^3 in powers of q.
mul $0,$1
