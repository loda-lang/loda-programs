; A051048: Sqrt[a(n)a(n+1)+1] of A051047.
; Submitted by arkiss
; 2,5,31,449,6271,87361,1216799,16947841,236052991,3287794049,45793063711,637815097921,8883618307199,123732841202881,1723376158533151,24003533378261249,334326091137124351

mov $1,$0
seq $1,220211 ; The order of the one-dimensional affine group in the finite fields F_q with q >= 3.
seq $0,103974 ; Smaller sides (a) in (a,a,a+1)-integer triangle with integer area.
max $1,$0
mov $0,$1
sub $0,6
div $0,2
add $0,2
