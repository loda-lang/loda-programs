; A061878: |First digit - second digit + third digit - fourth digit ...| = 9.
; Submitted by arkiss
; 9,90,108,119,207,218,229,306,317,328,339,405,416,427,438,449,504,515,526,537,548,559,603,614,625,636,647,658,669,702,713,724,735,746,757,768,779,801,812,823,834,845,856,867,878,889,900,911,922,933,944,955

mov $1,1
mov $2,$0
add $2,2
mul $2,81
lpb $2
  mov $3,$1
  seq $3,225693 ; Alternating sum of digits of n.
  cmp $3,9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
