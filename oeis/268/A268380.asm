; A268380: Numbers having fewer prime factors of the form 4*k+1 than of the form 4*k+3, when counted with multiplicity.
; Submitted by Simon Strandgaard (raspberrypi)
; 3,6,7,9,11,12,14,18,19,21,22,23,24,27,28,31,33,36,38,42,43,44,45,46,47,48,49,54,56,57,59,62,63,66,67,69,71,72,76,77,79,81,83,84,86,88,90,92,93,94,96,98,99,103,105,107,108,112,114,117,118,121,124,126,127,129,131,132,133,134,135,138,139,141,142,144,147,151,152,153,154,158,161,162,163,165,166,167,168,171,172,176,177,179,180,184,186,188,189,191

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,79635 ; Sum of (2 - p mod 4) for all prime factors p of n (with repetition).
  bin $3,$2
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
