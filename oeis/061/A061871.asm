; A061871: |First digit - second digit + third digit - fourth digit ...| = 2.
; Submitted by bcavnaugh
; 2,13,20,24,31,35,42,46,53,57,64,68,75,79,86,97,101,112,123,130,134,141,145,152,156,163,167,174,178,185,189,196,200,211,222,233,240,244,251,255,262,266,273,277,284,288,295,299,310,321,332,343,350,354,361

mov $2,$0
add $2,2
mul $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,225693 ; Alternating sum of digits of n.
  pow $3,2
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
