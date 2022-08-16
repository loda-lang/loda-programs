; A162410: Numbers n such that 10*n + 3 and 10*n + 7 are prime.
; Submitted by Penguin
; 0,1,4,10,16,19,22,31,46,61,64,67,82,85,88,109,121,130,142,148,166,169,178,187,199,208,220,229,247,268,283,295,316,325,334,346,361,367,379,394,400,415,451,478,481,493,523,541,550,565,592,604,673,682,724,757

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,233348 ; Numbers n such that 3*n+2 and 3*n-2 are both prime for n multiple of 5 (A008587).
  div $2,2
  mov $0,0
  add $1,$2
lpe
mov $0,$1
mul $0,6
div $0,10
