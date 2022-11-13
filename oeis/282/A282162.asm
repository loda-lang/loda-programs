; A282162: Difference sequence of the upper Wythoff sequence, A001950, with 2 prepended.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2

lpb $0
  mov $1,$0
  seq $1,114986 ; Characteristic function of (A000201 prefixed with 0).
  sub $0,1
lpe
mov $0,$1
add $0,2
