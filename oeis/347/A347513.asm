; A347513: Number of minimal dominating sets in the n-cycle complement graph.
; Submitted by Jon Maiga
; 1,4,5,11,14,20,27,35,44,54,65,77,90,104,119,135,152,170,189,209,230,252,275,299,324,350,377,405,434,464,495,527,560,594,629,665,702,740,779,819,860,902,945,989,1034,1080,1127,1175,1224,1274,1325,1377,1430

#offset 3

sub $0,3
lpb $0
  sub $0,1
  add $2,2
  add $2,$0
  gcd $1,3
  sub $1,2
  add $1,$2
lpe
mov $0,$1
add $0,1
