; A179020: Doubled Thue-Morse sequence: the A010059 sequence replacing 0 with 0,0 and 1 with 1,1.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0

div $0,2
lpb $0
  add $1,$0
  div $0,2
lpe
mov $0,$1
add $0,1
mod $0,2
