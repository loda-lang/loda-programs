; A127774: Triangle read by rows: row n consists of n-1 zeros followed by A000292(n).
; Submitted by Elzeard BOUFFIER
; 1,0,4,0,0,10,0,0,0,20,0,0,0,0,35,0,0,0,0,0,56,0,0,0,0,0,0,84,0,0,0,0,0,0,0,120,0,0,0,0,0,0,0,0,165,0,0,0,0,0,0,0,0,0,220,0,0,0,0,0,0,0,0,0,0,286,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $0,$1
bin $1,$0
sub $0,1
sub $2,$0
add $2,2
bin $2,3
mul $2,$1
mov $0,$2
