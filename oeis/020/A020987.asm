; A020987: Zero-one version of Golay-Rudin-Shapiro sequence (or word).
; Submitted by Dark Angel
; 0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,1,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,1,1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1
; Formula: a(n) = (max(A020985(n),0)+1)%2

seq $0,20985 ; The Rudin-Shapiro or Golay-Rudin-Shapiro sequence (coefficients of the Shapiro polynomials).
max $0,0
add $0,1
mod $0,2
