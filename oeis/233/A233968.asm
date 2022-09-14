; A233968: Number of steps between two valleys at height 0 in the infinite Dyck path in which the k-th ascending line segment has A141285(k) steps and the k-th descending line segment has A194446(k) steps, k >= 1.
; Submitted by gemini8
; 2,4,6,12,16,30,38,64,84,128,166,248,314,448,576,790,1004,1358,1708,2264,2844,3694,4614,5936,7354,9342,11544,14502,17816,22220,27144,33584,40878,50192,60828,74276,89596,108778,130772,157918,189116,227374

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,340524 ; Triangle read by rows: T(n,k) = A000005(n-k+1)*A002865(k-1), 1 <= k <= n.
  add $1,$0
lpe
mov $0,$1
mul $0,2
