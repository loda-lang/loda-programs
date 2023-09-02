; A020987: Zero-one version of Golay-Rudin-Shapiro sequence (or word).
; Submitted by gemini8
; 0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,1,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,1,1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1

lpb $0
  mov $2,$0
  mod $2,4
  cmp $2,3
  div $0,2
  add $1,$2
lpe
mov $0,$1
mod $0,2
