; A309559: Triangle read by rows: T(n,k) = 1 + n + k^2/2 - k/2 + k*(n-k), n >= 0, 0 <= k <= n.
; Submitted by Jon Maiga
; 1,2,2,3,4,4,4,6,7,7,5,8,10,11,11,6,10,13,15,16,16,7,12,16,19,21,22,22,8,14,19,23,26,28,29,29,9,16,22,27,31,34,36,37,37,10,18,25,31,36,40,43,45,46,46,11,20,28,35,41,46,50,53,55,56,56,12,22,31,39,46,52,57,61,64,66,67,67,13,24,34,43,51,58,64,69,73,76,78,79,79

mov $3,1
lpb $0
  mov $2,$3
  add $3,1
  add $2,$3
  sub $2,$0
  mul $2,$0
  trn $0,$3
lpe
mov $0,$2
div $0,2
add $0,1
