; A020985: The Rudin-Shapiro or Golay-Rudin-Shapiro sequence (coefficients of the Shapiro polynomials).
; Submitted by Jamie Morken(s1)
; 1,1,1,-1,1,1,-1,1,1,1,1,-1,-1,-1,1,-1,1,1,1,-1,1,1,-1,1,-1,-1,-1,1,1,1,-1,1,1,1,1,-1,1,1,-1,1,1,1,1,-1,-1,-1,1,-1,-1,-1,-1,1,-1,-1,1,-1,1,1,1,-1,-1,-1,1,-1,1,1,1,-1,1,1,-1,1,1,1,1,-1,-1,-1,1,-1

lpb $0
  dir $0,2
  div $0,2
  sub $1,$0
lpe
mod $1,2
pow $1,$1
mov $0,$1
