; A081340: (5^n+(-1)^n)/2.
; 1,2,13,62,313,1562,7813,39062,195313,976562,4882813,24414062,122070313,610351562,3051757813,15258789062,76293945313,381469726562,1907348632813,9536743164062,47683715820313,238418579101562,1192092895507813,5960464477539062

mov $2,5
pow $2,$0
mod $0,2
div $2,2
sub $2,$0
add $2,1
mov $1,$2
