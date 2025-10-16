; A293821: Number of integer-sided quadrilaterals having perimeter n, modulo rotations but not reflections.
; Submitted by KetamiNO [YouTube]
; 1,1,2,4,6,10,12,20,23,35,38,56,60,84,88,120,125,165,170,220,226,286,292,364,371,455,462,560,568,680,688,816,825,969,978,1140,1150,1330,1340,1540,1551,1771,1782,2024,2036,2300,2312,2600,2613,2925,2938,3276,3290,3654,3668,4060
; Formula: a(n) = floor(((floor((n-3)/2)+2)*((n-3)%2)+2*binomial(floor((n-3)/2)+2,3))/2)

#offset 4

sub $0,3
mov $1,$0
div $0,2
add $0,2
mod $1,2
mul $1,$0
bin $0,3
mul $0,2
add $0,$1
div $0,2
