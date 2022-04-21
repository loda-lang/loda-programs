; A191770: Lim f(f(...f(n)...)) where f(n) is the fractal sequence A022446.
; Submitted by Jamie Morken(w3)
; 1,2,3,1,1,2,1,3,1,1,2,2,1,1,3,1,3,1,1,2,2,1,1,1,3,1,3,1,2,1,2,2,2,1,1,1,1,3,1,3,1,1,3,2,1,2,1,2,2,1,1,1,3,1,3,1,3,1,1,1,1,3,2,1,2,1,2,2,2,1,2,1,1,1,3,1,3,1,1,3,1,1,1,1,1,3

lpb $0
  seq $0,22446 ; Fractal sequence of the dispersion of the composite numbers.
  sub $0,1
lpe
add $0,1
