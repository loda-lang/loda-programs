; A358757: Numbers k such that the smallest prime that does not divide them is of the form 6m-1.
; Submitted by Kotenok2000
; 6,12,18,24,36,42,48,54,66,72,78,84,96,102,108,114,126,132,138,144,156,162,168,174,186,192,198,204,210,216,222,228,234,246,252,258,264,276,282,288,294,306,312,318,324,336,342,348,354,366,372,378,384,396,402,408,414,420,426,432,438,444,456

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
