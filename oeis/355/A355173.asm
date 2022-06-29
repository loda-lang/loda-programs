; A355173: The Fuss-Catalan triangle of order 1, read by rows. Related to binary trees.
; Submitted by Dingo
; 1,0,1,0,1,2,0,1,3,5,0,1,4,9,14,0,1,5,14,28,42,0,1,6,20,48,90,132,0,1,7,27,75,165,297,429,0,1,8,35,110,275,572,1001,1430,0,1,9,44,154,429,1001,2002,3432,4862,0,1,10,54,208,637,1638,3640,7072,11934,16796

lpb $0
  add $1,2
  add $2,1
  sub $0,$2
lpe
div $1,2
sub $0,$2
cmp $2,$0
sub $2,$0
sub $2,$1
add $0,$2
add $0,$2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
gcd $3,$2
mov $0,$3
