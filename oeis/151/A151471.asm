; A151471: Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0), ending on the vertical axis and consisting of 2 n steps taken from {(-1, -1), (-1, 0), (-1, 1), (1, -1), (1, 0), (1, 1)}.
; Submitted by Jon Maiga
; 1,5,70,1335,29722,726726,18924180,515622393,14537063970,420926828322,12451967363004,374889010764450,11453678709964092,354319982375393300,11078755353095301720,349637888810064314295,11124472891130365079250,356502250246211571438090
; Formula: a(n) = ((6*A151312(2*n))/(n+1))/6

mov $1,$0
add $1,1
mul $0,2
seq $0,151312 ; Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0) and consisting of n steps taken from {(-1, -1), (-1, 1), (-1, 0), (1, -1), (1, 0), (1, 1)}.
mul $0,6
div $0,$1
div $0,6
