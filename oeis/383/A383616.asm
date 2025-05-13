; A383616: Semiperimeter of the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 is A000108(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by vonboedefeldt
; 1,1,6,45,378,3486,34716,367653,4088370,47273226,564194436,6911528806,86537776276,1103800077100,14305255952760,187980029453205,2500329620300130,33615543018643410,456277454997741300,6246438363690689010,86175353769957832380,1197196443763413093780,16738118900201817535560
; Formula: a(n) = binomial(2*floor(binomial(2*n,n)/(n+1)),2)

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
mul $0,2
bin $0,2
