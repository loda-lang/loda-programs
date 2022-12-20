; A321466: Expansion of (phi(x^3)^3 / phi(x))^2 in powers of x where phi() is a Ramanujan theta function.
; Submitted by crashtech
; 1,-4,12,-20,28,-24,28,-32,60,-68,72,-48,44,-56,96,-120,124,-72,76,-80,168,-160,144,-96,76,-124,168,-212,224,-120,168,-128,252,-240,216,-192,92,-152,240,-280,360,-168,224,-176,336,-408,288,-192,140,-228,372
; Formula: a(n) = A227226(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,227226 ; Expansion of phi(-q^3)^6 / phi(-q)^2 where phi() is a Ramanujan theta function.
mul $0,$1
