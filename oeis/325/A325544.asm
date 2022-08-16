; A325544: Number of nodes in the rooted tree with Matula-Goebel number n!.
; Submitted by Penguin
; 1,1,2,4,6,9,12,15,18,22,26,30,34,38,42,47,51,55,60,64,69,74,79,84,89,95,100,106,111,116,122,127,132,138,143,149,155,160,165,171,177,182,188,193,199,206,212,218,224,230,237,243,249,254,261,268,274,280

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,196050 ; Number of edges in the rooted tree with Matula-Goebel number n.
  add $1,$2
lpe
add $1,1
mov $0,$1
