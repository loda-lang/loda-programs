; A088359: Numbers which occur only once in A004001.
; Submitted by Landjunge
; 3,5,6,9,10,11,13,17,18,19,20,22,23,25,28,33,34,35,36,37,39,40,41,43,44,46,49,50,52,55,59,65,66,67,68,69,70,72,73,74,75,77,78,79,81,82,84,87,88,89,91,92,94,97,98,100,103,107,108,110,113,117,122,129,130,131,132,133,134,135,137,138,139,140,141,143,144,145,146,148,149,150,152,153,155,158,159,160,161,163,164,165,167,168,170,173,174,175,177,178

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,293959 ; Construct a triangle T(n,k) (0 <= k <= n) of strings of integers, where T(0,0) = {0}, T(n,n) = {n}, and otherwise T(n,k) is the concatenation of T(n-1,k-1) and T(n-1,k). The sequence is obtained by reading across the rows of the triangle, concatenating the successive strings.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
