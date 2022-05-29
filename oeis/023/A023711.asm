; A023711: Numbers with exactly 2 1's in base 4 expansion.
; Submitted by [AF] Kalianthys
; 5,17,20,22,23,25,29,37,53,65,68,70,71,73,77,80,82,83,88,90,91,92,94,95,97,100,102,103,105,109,113,116,118,119,121,125,133,145,148,150,151,153,157,165,181,197,209,212,214,215,217

mov $1,3
mov $2,$0
add $2,2
mul $2,81
lpb $2
  mov $3,$1
  seq $3,160381 ; Number of 1's in base-4 representation of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
