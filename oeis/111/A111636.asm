; A111636: Triangle read by rows: T(n,k) (0<=k<=n) is the number of labeled graphs having k blue nodes and n-k green ones and only nodes of different colors can be joined by an edge.
; Submitted by Fardringle
; 1,1,1,1,4,1,1,12,12,1,1,32,96,32,1,1,80,640,640,80,1,1,192,3840,10240,3840,192,1,1,448,21504,143360,143360,21504,448,1,1,1024,114688,1835008,4587520,1835008,114688,1024,1,1,2304,589824,22020096,132120576,132120576,22020096,589824,2304,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mul $2,$0
mov $0,2
pow $0,$2
mul $1,$0
mov $0,$1
