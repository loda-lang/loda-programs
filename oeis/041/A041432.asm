; A041432: Numerators of continued fraction convergents to sqrt(232).
; Submitted by Jamie Morken(w2)
; 15,61,198,1447,4539,19603,592629,2390119,7762986,56731021,177956049,768555217,23234612559,93707005453,304355628918,2224196407879,6976944852555,30131975818099,910936219395525,3673876853400199,11932566779596122,87201844310573053,273538099711315281,1181354243155834177,35714165394386340591,144038015820701196541,467828212856489930214,3418835505816130708039,10724334730304882054331,46316174427035658925363,1400209567541374649815221,5647154444592534258186247,18341672901318977424373962

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40216 ; Continued fraction for sqrt(232).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,30
div $0,2
add $0,15
