; A186683: Total number of n-digit numbers requiring 18 positive biquadrates in their representation as sum of biquadrates.
; 0,2,17,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $$0,$0
mov $$3,$2
lpb $$2,$$2
  mov $$0,$5
  mov $5,$0
  mov $1,5
  add $2,6
  mov $4,$$1
  mov $$1,$2
lpe
add $$2,$$1
add $$1,$$1
sub $$2,5
add $$4,$$3
mov $$2,$5
add $$6,$$1
