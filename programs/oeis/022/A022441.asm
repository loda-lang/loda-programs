; A022441: a(n) = c(n) + c(n-1) where c (A055562) is the sequence of numbers not in a.
; 1,5,7,10,14,17,20,23,25,28,31,34,37,40,43,46,50,53,56,59,62,65,68,71,74,77,80,83,86,89,92,95,97,100,103,106,109,112,115,118,121,124,127,130,133,136,139,142,145,148,151,154,157,160,163,166,169,172,175,178,181,184,187,190,194,197,200,203,206,209,212,215,218,221,224,227,230,233,236,239,242,245,248,251,254,257,260,263,266,269,272,275,278,281,284,287,290,293,296,299

mov $3,$0
lpb $0
  div $0,2
  add $1,1
  mod $1,2
lpe
add $1,1
mov $2,$3
mul $2,3
add $1,$2
