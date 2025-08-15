; A358757: Numbers k such that the smallest prime that does not divide them is of the form 6m-1.
; Submitted by Science United
; 6,12,18,24,36,42,48,54,66,72,78,84,96,102,108,114,126,132,138,144,156,162,168,174,186,192,198,204,210,216,222,228,234,246,252,258,264,276,282,288,294,306,312,318,324,336,342,348,354,366,372,378,384,396,402,408,414,420,426,432,438,444,456,462,468,474,486,492,498,504,516,522,528,534,546,552,558,564,576,582

#offset 1

sub $0,1
mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  add $0,$2
  add $0,$3
  seq $0,358849 ; Numbers k for which A053669(6*k) [the smallest prime not dividing 6k] is of the form 6m-1.
  mov $1,1
  sub $2,1
  add $3,4
lpe
mul $0,6
