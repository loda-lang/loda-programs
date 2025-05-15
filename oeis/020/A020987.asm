; A020987: Zero-one version of Golay-Rudin-Shapiro sequence (or word).
; Submitted by Science United
; 0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,1,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,1,1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1
; Formula: a(n) = binomial(A020985(n),2)

seq $0,20985 ; The Rudin-Shapiro or Golay-Rudin-Shapiro sequence (coefficients of the Shapiro polynomials).
mov $1,$0
bin $1,2
mov $0,$1
