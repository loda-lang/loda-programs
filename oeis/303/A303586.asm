; A303586: Number of partitions of n that contain no isolated singletons.
; Submitted by damotbe
; 0,1,1,2,3,6,11,23,47,103,226,518,1200,2867,6946,17234,43393,111419,290242,768901,2065172,5630083,15549403,43527487,123343911,353864422,1026935904,3014535166,8945274505,26829206798,81293234754,248805520401,768882019073,2398686176048,7552071250781

mov $2,$0
sub $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$4
  bin $1,$0
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
