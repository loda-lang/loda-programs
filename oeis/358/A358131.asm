; A358131: Triangle T(n,k) read by rows, where each row lists the value of n coins, in cents, using k dimes (10 cents) and n-k quarters (25 cents).
; Submitted by Science United
; 0,25,10,50,35,20,75,60,45,30,100,85,70,55,40,125,110,95,80,65,50,150,135,120,105,90,75,60,175,160,145,130,115,100,85,70,200,185,170,155,140,125,110,95,80,225,210,195,180,165,150,135,120,105,90,250,235,220,205,190

lpb $0
  add $1,1
  sub $0,$1
lpe
mul $0,3
mul $1,2
sub $1,$0
add $0,$1
lpb $0
  sub $0,2
  add $1,3
lpe
mov $0,$1
mul $0,5
