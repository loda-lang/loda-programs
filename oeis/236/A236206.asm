; A236206: Numbers not divisible by 3, 5 or 7.
; Submitted by Jon Maiga
; 1,2,4,8,11,13,16,17,19,22,23,26,29,31,32,34,37,38,41,43,44,46,47,52,53,58,59,61,62,64,67,68,71,73,74,76,79,82,83,86,88,89,92,94,97,101,103,104,106,107,109,113,116,118,121,122,124,127,128,131,134,136,137,139,142,143,146,148,149,151,152,157,158,163,164,166,167,169,172,173,176,178,179,181,184,187,188,191,193,194,197,199,202,206,208,209,211,212,214,218

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,105
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$2
