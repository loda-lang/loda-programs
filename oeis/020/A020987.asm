; A020987: Zero-one version of Golay-Rudin-Shapiro sequence (or word).
; Submitted by Science United
; 0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,1,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,1,1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1

seq $0,20985 ; The Rudin-Shapiro or Golay-Rudin-Shapiro sequence (coefficients of the Shapiro polynomials).
mov $2,$0
add $2,14
mov $3,2
bxo $3,$2
mov $1,14
add $1,$3
mov $0,$1
sub $0,27
div $0,2
