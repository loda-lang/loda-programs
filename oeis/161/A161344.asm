; A161344: Numbers k with A033676(k)=2, where A033676 is the largest divisor <= sqrt(k).
; Submitted by Skillz
; 4,6,8,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514

mov $2,1
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  add $2,1
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
add $0,2
max $0,$2
mul $0,2
