; A256266: Total number of ON states after n generations of cellular automaton based on triangles (see Comments lines for definition).
; 0,6,18,24,48,66,78,84,132,174,210,240,264,282,294,300,396,486,570,648,720,786,846,900,948,990,1026,1056,1080,1098,1110,1116,1308,1494,1674,1848,2016,2178,2334,2484,2628,2766,2898,3024,3144,3258,3366,3468,3564,3654,3738,3816,3888,3954,4014,4068,4116,4158,4194,4224,4248
; Formula: a(n) = 6*b(n), b(n) = b(n-1)+A080079(max(n-1,0)), b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
  add $1,$2
lpe
mul $1,6
mov $0,$1
