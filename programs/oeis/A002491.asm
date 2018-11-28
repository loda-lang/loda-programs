; A002491: Smallest number of stones in Tchoukaillon (or Mancala, or Kalahari) solitaire that make use of n-th hole.
; 1,2,4,6,10,12,18,22,30,34,42,48,58,60,78,82,102,108,118,132,150,154,174,192,210,214,240,258,274,282,322,330,360,372,402,418,442,454,498,510,540,570,612,622,648,672,718,732,780,802,840,870,918

mov $2,$0
mov $1,1
lpb $2,1
  mov $4,$1
  lpb $4,1
    add $1,1
    sub $4,$2
  lpe
  sub $2,1
lpe
