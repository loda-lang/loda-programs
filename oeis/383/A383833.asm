; A383833: Area of the unique primitive Pythagorean triple whose inradius is A000217(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by loader3229
; 0,6,84,546,2310,7440,19866,46284,97236,188370,341880,588126,967434,1532076,2348430,3499320,5086536,7233534,10088316,13826490,18654510,24813096,32580834,42277956,54270300,68973450,86857056,108449334,134341746,165193860,201738390
; Formula: a(n) = floor((n*(n+1)*(n*(n+1)+1)*(n*(n+1)+2))/4)

fac $0,2
fac $0,3
div $0,4
