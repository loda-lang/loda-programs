; A192672:  Floor-Sqrt transform of little Schroeder numbers (A001003).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,3,6,14,30,65,144,321,720,1626,3694,8428,19305,44371,102291,236450,547868,1272148,2959613,6897450,16100184,37635909,88095027,206458158,484399704,1137707979,2674734202,6293966627,14823002101,34937537185,82408390392,194515481823

seq $0,1003 ; Schroeder's second problem (generalized parentheses); also called super-Catalan numbers or little Schroeder numbers.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
