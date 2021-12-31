; A083504: Triangle read by rows: for 1 <= k <= n, T(n, k) is the total perimeter of all squares contained in a square grid with n rows and k columns.
; Submitted by Jon Maiga
; 4,8,24,12,40,80,16,56,120,200,20,72,160,280,420,24,88,200,360,560,784,28,104,240,440,700,1008,1344,32,120,280,520,840,1232,1680,2160,36,136,320,600,980,1456,2016,2640,3300,40,152,360,680,1120,1680,2352,3120

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mov $1,$0
add $1,3
bin $1,$0
mul $2,2
sub $2,$0
add $2,2
mul $2,$1
mov $0,$2
mul $0,2
