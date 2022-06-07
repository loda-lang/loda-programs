; A249460: Number of proper colorings of the cube with at most n colors under rotational symmetry.
; Submitted by Arkhenia
; 0,0,0,1,10,55,230,770,2156,5250,11460,22935,42790,75361,126490,203840,317240,479060,704616,1012605,1425570,1970395,2678830,3588046,4741220,6188150,7985900,10199475,12902526,16178085,20119330

mov $1,$0
sub $1,3
bin $1,3
mul $1,2
add $1,1
mov $2,$0
bin $2,3
add $1,$2
mul $1,$2
mov $0,$1
div $0,2
