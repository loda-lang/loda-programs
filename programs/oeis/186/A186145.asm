; A186145: Rank of n^2 when {i^2: i>=1} and {j^3>: j>=1} are jointly ranked with i^2 before j^3 when i^2=j^3.  Complement of A186146.
; 1,3,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,24,26,27,28,29,31,32,33,34,35,37,38,39,40,42,43,44,45,46,48,49,50,51,52,54,55,56,57,58,60,61,62,63,64,65,67,68,69,70,71,72,74,75,76,77,78,79,81,82,83,84,85,86,88,89,90,91,92,93,95,96,97,98,99,100,102,103,104,105,106,107,108,110,111,112,113,114,115,116,118,119,120,121

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    add $1,1
    add $0,$1
    pow $0,2
    sub $0,1
    cal $0,48766 ; Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
    mov $1,$0
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$1
  lpe
  mov $1,$6
  add $1,1
  add $10,$1
lpe
mov $1,$10
