; A120987: Triangle read by rows: T(n,k) is the number of ternary words of length n with k strictly increasing runs (0 <= k <= n; for example, the ternary word 2|01|12|02|1|1|012|2 has 8 strictly increasing runs).
; Submitted by Landjunge
; 1,0,3,0,3,6,0,1,16,10,0,0,15,51,15,0,0,6,90,126,21,0,0,1,77,357,266,28,0,0,0,36,504,1107,504,36,0,0,0,9,414,2304,2907,882,45,0,0,0,1,210,2850,8350,6765,1452,55,0,0,0,0,66,2277,14355,25653,14355,2277,66,0,0,0,0,12,1221,16236,58278,69576,28314,3432,78,0,0,0,0,1,442,12727,87802,201643,171106,52624,5005,91,0,0,0,0,0,105,7098,93093,388752

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
mul $0,3
add $0,2
lpb $0
  sub $0,1
  add $3,$5
  mov $1,$3
  sub $1,$5
  mov $6,$1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
add $1,$6
mov $0,$1
div $0,3
