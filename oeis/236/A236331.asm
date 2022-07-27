; A236331: Positive integers n such that x^2 - 18xy + y^2 + n = 0 has integer solutions.
; Submitted by Fardringle
; 64,256,320,576,704,1024,1216,1280,1600,1856,1984,2304,2624,2816,2880,3136,3520,3776,3904,4096,4544,4864,5056,5120,5184,5696,6080,6336,6400,6464,6976,7424,7744,7936,8000,8384,8896,9216,9280,9536,9664,9920,10496,10816

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35187 ; Sum over divisors d of n of Kronecker symbol (5|d).
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,64
add $0,64
