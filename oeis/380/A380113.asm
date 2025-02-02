; A380113: Triangle read by rows: The inverse matrix of the central factorials A370707, row n normalized by (-1)^(n - k)*A370707(n, n).
; Submitted by Joe
; 1,1,1,3,4,1,10,15,6,1,35,56,28,8,1,126,210,120,45,10,1,462,792,495,220,66,12,1,1716,3003,2002,1001,364,91,14,1,6435,11440,8008,4368,1820,560,120,16,1,24310,43758,31824,18564,8568,3060,816,153,18,1,92378,167960,125970,77520,38760,15504,4845,1140,190,20,1,352716,646646,497420,319770,170544,74613,26334,7315,1540,231,22,1,1352078,2496144
; Formula: a(n) = floor(max(A380120(n),2)/2)

mov $1,$0
seq $1,380120 ; Triangle read by rows: T(n, k) is the number of walks of length n on the Z X Z grid with unit steps in all four directions (NSWE) starting at (0, 0). k is the absolute value of the x-coordinate of the endpoint of the walk.
max $1,2
mov $0,$1
div $0,2
