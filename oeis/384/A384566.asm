; A384566: Area of the unique primitive Pythagorean triple whose inradius is A002378(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 0,30,546,3900,17220,56730,153510,360696,762120,1482390,2698410,4652340,7665996,12156690,18654510,27821040,40469520,57586446,80354610,110177580,148705620,197863050,259877046,337307880,433080600,550518150,693375930,865877796,1072753500,1319277570,1611309630
; Formula: a(n) = 6*floor(binomial(4*binomial(n+1,2)+2,3)/4)

add $0,1
bin $0,2
mul $0,4
add $0,2
bin $0,3
div $0,4
mul $0,6
