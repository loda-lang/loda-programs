; A031177: Unhappy numbers: numbers having period-8 2-digitized sequences.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 2,3,4,5,6,8,9,11,12,14,15,16,17,18,20,21,22,24,25,26,27,29,30,33,34,35,36,37,38,39,40,41,42,43,45,46,47,48,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,69,71,72,73,74,75,76,77,78,80,81,83,84,85,87,88,89,90,92,93,95,96,98,99,101,102,104,105,106,107,108,110,111,112,113,114,115,116,117,118,119,120,121,122

mov $1,2
mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31176 ; Periods of sum of squares of digits iterated until the sequence becomes periodic.
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
