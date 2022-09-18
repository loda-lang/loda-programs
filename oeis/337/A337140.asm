; A337140: Numbers m = a + b with a and b positive integers whose product a*b = k^2 is a square.
; Submitted by Christian Krause
; 2,4,5,6,8,10,12,13,14,15,16,17,18,20,22,24,25,26,28,29,30,32,34,35,36,37,38,39,40,41,42,44,45,46,48,50,51,52,53,54,55,56,58,60,61,62,64,65,66,68,70,72,73,74,75,76,78,80,82,84,85,86,87,88,89,90,91

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  seq $0,72436 ; Remove prime factors of form 4*k+3.
  mov $2,$0
  mov $4,$0
  lpb $4
    div $0,$2
    mov $4,$0
  lpe
  add $1,$0
lpe
mov $0,$1
add $0,1
