; A107984: Triangle read by rows: T(n,k) = (k+1)*(n+2)*(2n-k+3)*(n-k+1)/6 for 0 <= k <= n.
; Submitted by Jamie Morken(l1)
; 1,5,4,14,16,10,30,40,35,20,55,80,81,64,35,91,140,154,140,105,56,140,224,260,256,220,160,84,204,336,405,420,390,324,231,120,285,480,595,640,625,560,455,320,165,385,660,836,924,935,880,770,616,429,220,506,880

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,2
mov $2,$0
sub $2,$1
mul $0,$2
sub $2,$1
mul $1,$2
mul $1,$0
mov $0,$1
div $0,6
