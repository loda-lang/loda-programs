; A242709: Nonequivalent ways to place two different markers (e.g., a pair of Go stones, black and white) on an n X n grid.
; 0,2,12,33,85,165,315,518,846,1260,1870,2607,3627,4823,6405,8220,10540,13158,16416,20045,24465,29337,35167,41538,49050,57200,66690,76923,88711,101355,115785,131192,148632,167178,188020,210105,234765,260813,289731,320190

add $0,1
mov $1,5
mov $2,$0
mov $3,2
lpb $2
  mov $0,$3
  sub $1,$3
  lpb $0
    trn $0,2
    mov $3,$2
    add $4,$2
  lpe
  add $1,$4
  sub $2,1
lpe
sub $1,4
mov $0,$1
