; A098274: Sum_{k = 0..n} C(n, k)^2*C(n+k, n)*C(n+2*k, n).
; Submitted by zombie67 [MM]
; 1,7,163,5191,191251,7665757,324610399,14287393351,647133545107,29966682138757,1412267381766913,67516263948005341,3266295503353540399,159606073670867165713,7866072852462175900663

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  add $2,$3
  bin $2,$0
  pow $2,3
  mov $1,$3
  bin $1,$0
  mul $1,$2
  div $4,-1
  add $4,$1
lpe
mov $0,$4
