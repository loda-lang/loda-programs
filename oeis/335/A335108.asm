; A335108: Number of periods of the length-n prefix of the Thue-Morse sequence (A010060).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,2,2,2,2,2,3,2,2,2,2,2,3,3,3,3,3,2,2,2,3,2,2,2,3,3,3,3,3,3,4,3,3,3,3,3,4,2,2,2,3,3,3,3,3,2,2,2,3,3,3,3,3,3,4,3,3,3,3,3,4,4,4,4,4,3,3,3,4,3,3,3,4,4,4,4,4,2,2,2,3,3,3,3

lpb $0
  add $1,1
  mov $2,$0
  seq $2,335107 ; Least period of the length-n prefix of the Thue-Morse sequence A010060.
  sub $0,$2
lpe
mov $0,$1
add $0,1
