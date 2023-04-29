; A020987: Zero-one version of Golay-Rudin-Shapiro sequence (or word).
; Submitted by www.urfak.petrsu.ru
; 0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,1,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,1,1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0

mov $1,0
lpb $0
  lpb $0
    dif $0,2
  lpe
  div $0,2
  sub $1,$0
lpe
mod $1,2
pow $1,$1
mov $0,$1
max $0,0
add $0,1
mod $0,2
