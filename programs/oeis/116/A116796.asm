; A116796: Number of permutations of length n which avoid the patterns 2314, 3241, 4132.
; 1,2,6,21,72,236,745,2286,6866,20285,59156,170712,488401,1387226,3916062,10996581,30737760,85573316,237387961,656451270,1810142186,4978643597,13661617196,37409025456,102238082977,278920277426,759695287350,2066068144821,5611044289656,15218767591580,41227831944841,111560745754782,301559884395266,814339327146461,2197013877114692,5922149224693896

mov $2,$0
mov $3,9
lpb $2
  lpb $3
    mov $1,$2
    mul $1,3
    mov $3,0
  lpe
  add $0,$2
  add $1,$0
  add $0,$1
  sub $2,1
lpe
div $1,5
add $1,1
