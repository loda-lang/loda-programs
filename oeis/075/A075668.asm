; A075668: Sum of next n 7th powers.
; Submitted by Jamie Morken(w2)
; 1,2315,374445,17703664,394340375,5265954441,48574262275,338837482880,1900477947429,8950536157375,36536761179281,132397570996560,433806511149115,1303971065324669,3637715990646375,9507513902672896

add $0,1
mov $2,$0
bin $2,2
lpb $0
  mov $1,$0
  add $1,$2
  pow $1,7
  sub $0,1
  add $3,$1
lpe
mov $0,$3
