; A020987: Zero-one version of Golay-Rudin-Shapiro sequence (or word).
; Submitted by Fardringle
; 0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,1,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,1,1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1

lpb $0
  mov $1,$0
  mod $1,4
  div $1,3
  div $0,2
  add $2,$1
lpe
mov $0,$2
mod $0,2
