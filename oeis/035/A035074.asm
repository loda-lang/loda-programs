; A035074: a(n) is root of square starting with digit 7: first term of runs.
; Submitted by Christian Krause
; 27,84,265,837,2646,8367,26458,83667,264576,836661,2645752,8366601,26457514,83666003,264575132,836660027,2645751312,8366600266,26457513111,83666002654,264575131107,836660026535,2645751311065

mov $2,$0
add $2,2
mov $0,10
pow $0,$2
mul $0,7
mov $1,$0
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
add $0,1
