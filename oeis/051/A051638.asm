; A051638: a(n) = sum_{k=0..n} (C(n,k) mod 3).
; Submitted by Jamie Morken(s1)
; 1,2,4,2,4,8,4,8,13,2,4,8,4,8,16,8,16,26,4,8,13,8,16,26,13,26,40,2,4,8,4,8,16,8,16,26,4,8,16,8,16,32,16,32,52,8,16,26,16,32,52,26,52,80,4,8,13,8,16,26,13,26,40,8,16,26,16,32,52,26,52,80,13,26,40,26,52,80,40,80,121,2,4,8,4,8,16,8,16,26,4,8,16,8,16,32,16,32,52,8

mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  bin $3,$0
  mod $3,3
  add $1,$3
lpe
mov $0,$1
add $0,1
