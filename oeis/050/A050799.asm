; A050799: Values of n^2 - 1 resulting from A050795.
; Submitted by [AF>Amis des Lapins] Ceclo
; 8,80,288,360,1088,1224,2600,5328,6560,9800,11024,16640,21024,21608,25920,26568,32040,38024,40400,54288,59048,74528,83520,84680,88208,114920,130320,149768,154448,203400,216224,218088,233288,239120,263168

add $0,1
mov $4,2
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,229062 ; 1 if n is representable as sum of two nonnegative squares, otherwise 0.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
mul $0,4
