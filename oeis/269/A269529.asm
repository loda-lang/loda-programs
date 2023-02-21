; A269529: An analog of the Golay-Rudin-Shapiro sequence (A020985) in base -2 (see comments).
; Submitted by Jamie Morken(l1)
; 1,1,-1,1,1,1,-1,1,-1,-1,-1,1,1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,-1,-1,1,1,1,-1,1,-1,-1,1,-1,-1,-1,-1,1,-1,-1,-1,1,1,1,1,-1,1,1,-1,1,1,1,1,-1,1,1,1,-1,-1,-1,1,-1,1,1,-1,1,1,1,-1,1,-1,-1,-1,1,1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,-1,-1,1,1,1,-1,1,-1,-1,1,-1
; Formula: a(n) = A020985(A005351(n))

seq $0,5351 ; Base -2 representation for n regarded as base 2, then evaluated.
seq $0,20985 ; The Rudin-Shapiro or Golay-Rudin-Shapiro sequence (coefficients of the Shapiro polynomials).
