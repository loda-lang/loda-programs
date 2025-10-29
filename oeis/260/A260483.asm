; A260483: Beatty sequence for e^(1/Pi) = A179706.
; Submitted by DukeBox
; 1,2,4,5,6,8,9,10,12,13,15,16,17,19,20,21,23,24,26,27,28,30,31,32,34,35,37,38,39,41,42,43,45,46,48,49,50,52,53,54,56,57,59,60,61,63,64,65,67,68,70,71,72,74,75,76,78,79,81,82,83,85,86,87,89,90,92,93,94,96,97,98,100,101,103,104,105,107,108,109

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,0
  mov $4,$2
  lpb $4
    mov $5,$4
    seq $5,314150 ; Coordination sequence Gal.3.58.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $3,$5
    sub $4,1
  lpe
  div $3,$2
  div $3,2
  mov $1,$3
  add $2,1
lpe
mov $0,$1
max $0,1
