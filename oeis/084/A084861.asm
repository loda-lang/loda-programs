; A084861: Expansion of (1-3x+4x^2-3x^3+x^4)/(1-2x)^2.
; Submitted by BrandyNOW
; 1,1,4,9,21,48,108,240,528,1152,2496,5376,11520,24576,52224,110592,233472,491520,1032192,2162688,4521984,9437184,19660800,40894464,84934656,176160768,364904448,754974720,1560281088,3221225472
; Formula: a(n) = b(n)+c(n), b(n) = 2*b(n-1), b(6) = 48, b(5) = 24, b(4) = 12, b(3) = 6, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = 2*c(n-1)+b(n-2), c(5) = 24, c(4) = 9, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  add $1,$5
  mov $5,$1
  add $1,$3
  add $3,$4
  add $4,$2
  mov $2,$3
lpe
add $5,$3
mov $0,$5
