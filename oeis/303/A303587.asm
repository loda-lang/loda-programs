; A303587: Number of partitions of n that contain exactly one isolated singleton.
; Submitted by Pheonixarcher
; 0,1,0,1,1,3,5,12,24,56,123,292,682,1667,4079,10288,26159,68026,178823,478659,1296271,3564911,9919320,27978084,79816424,230520511,673071482,1987599262,5930739339,17883932293,54464027956,167512285647,520076498672,1629804156975

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  trn $0,1
  seq $0,303586 ; Number of partitions of n that contain no isolated singletons.
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
