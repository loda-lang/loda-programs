; A208087: Number of 6 X (n+1) 0..1 arrays with every 2 X 2 subblock having the same number of equal edges as its horizontal neighbors and a different number from its vertical neighbors, and new values 0..1 introduced in row major order.
; 72,168,402,1032,2664,6954,18168,47544,124434,325752,852792,2232618,5845032,15302472,40062354,104884584,274591368,718889514,1882077144,4927341912,12899948562,33772503768,88417562712,231480184362,606022990344,1586588786664,4153743369618,10874641322184,28470180596904,74535900468522,195137520808632,510876661957368,1337492465063442,3501600733232952,9167309734635384

cal $0,211322 ; Number of (n+1) X (n+1) -3..3 symmetric matrices with every 2 X 2 subblock having sum zero and one or two distinct values.
sub $0,5
pow $0,2
mov $1,$0
div $1,4
add $1,3
mul $1,6
