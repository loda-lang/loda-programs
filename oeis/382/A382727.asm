; A382727: Total number of entries in rows 0,1,...,n of Pascal's triangle not divisible by 11.
; Submitted by Science United
; 1,3,6,10,15,21,28,36,45,55,66,68,72,78,86,96,108,122,138,156,176,198,201,207,216,228,243,261,282,306,333,363,396,400,408,420,436,456,480,508,540,576,616,660,665,675,690,710,735,765,800,840,885,935,990,996,1008,1026,1050,1080,1116,1158,1206,1260,1320,1386,1393,1407

mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,382721 ; Number of entries in the n-th row of Pascal's triangle not divisible by 11.
  add $3,$0
lpe
mov $0,$3
add $0,1
