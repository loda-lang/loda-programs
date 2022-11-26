; A024973: Sum of three distinct positive cubes, including repetitions (first differs from A024975 at 1009).
; Submitted by Athlici
; 36,73,92,99,134,153,160,190,197,216,225,244,251,281,288,307,342,349,352,368,371,378,405,408,415,434,469,476,495,521,532,540,547,560,567,577,584,586,603,623,638,645,664,684,701,729,736,738,755,757,764,792,794,801,820

mov $1,23
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,51344 ; Number of ways of writing n as a sum of 3 positive cubes (counted naively).
  trn $3,4
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
