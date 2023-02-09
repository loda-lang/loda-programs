; A170991: Number of genus 2, degree n, simply ramified covers of an elliptic curve.
; Submitted by pututu
; 2,16,60,160,360,672,1240,1920,3180,4400,6832,8736,12880,15840,22320,26112,36666
; Formula: a(n) = 2*A126858(n+2)

mov $1,$0
add $1,2
seq $1,126858 ; Coefficients in quasimodular form F_2(q) of level 1 and weight 6.
mov $0,$1
mul $0,2
