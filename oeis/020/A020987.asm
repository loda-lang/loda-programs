; A020987: Zero-one version of Golay-Rudin-Shapiro sequence (or word).
; Submitted by Stony666
; 0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,1,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,1,1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1

mov $2,$0
seq $2,20985 ; The Rudin-Shapiro or Golay-Rudin-Shapiro sequence (coefficients of the Shapiro polynomials).
cmp $2,1
add $1,$2
add $1,7
mov $0,$1
mod $0,2
