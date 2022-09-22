; A088034: Even numbers k such that k^2-1 is divisible by a square.
; Submitted by Athlici
; 8,10,24,26,28,44,46,48,50,62,64,74,76,80,82,98,100,116,118,120,122,124,126,134,136,146,148,152,154,168,170,172,174,176,188,190,206,208,224,226,242,244,246,260,262,274,276,278,280,288,290,296,298,314,316,324

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,272799 ; Numbers k such that 2*k - 1 and 2*k + 1 are squarefree.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
mul $0,2
