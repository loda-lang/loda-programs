; A043693: Numbers whose base-4 representation has an even number of runs.
; Submitted by PDW
; 4,6,7,8,9,11,12,13,14,16,20,22,23,26,31,32,37,40,41,43,47,48,53,58,60,61,62,64,68,70,71,72,73,75,76,77,78,80,84,86,87,90,95,97,98,99,100,102,103,106,108,109,110,113,114,115,116,118

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
