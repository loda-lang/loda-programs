; A242709: Nonequivalent ways to place two different markers (e.g., a pair of Go stones, black and white) on an n X n grid.
; Submitted by [SG]KidDoesCrunch
; 0,2,12,33,85,165,315,518,846,1260,1870,2607,3627,4823,6405,8220,10540,13158,16416,20045,24465,29337,35167,41538,49050,57200,66690,76923,88711,101355,115785,131192,148632,167178,188020,210105,234765,260813,289731,320190

#offset 1

sub $0,1
mov $35,$0
mov $37,$0
lpb $37
  clr $0,35
  sub $37,1
  mov $0,$35
  sub $0,$37
  add $6,$0
  div $0,2
  mov $2,$0
  add $2,1
  mul $2,$6
  mul $2,$6
  add $2,$6
  add $36,$2
lpe
mov $0,$36
