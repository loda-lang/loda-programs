; A273570: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 798", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,5,21,93,429,1869,7821,32013,129549,521229,2091021,8376333,33529869,134168589,536772621,2147287053

lpb $0
  add $1,1
  mov $2,$0
  seq $2,134057 ; a(n) = binomial(2^n-1,2).
  mov $0,$1
  add $3,$2
  add $3,1
lpe
add $3,$0
mov $0,$3
mul $0,4
add $0,1
