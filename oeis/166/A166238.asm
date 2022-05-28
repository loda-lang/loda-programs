; A166238: Horizontal para-Narayana sequence: says which column of 3rd-order Zeckendorf array (starting column count at 0) contains n.
; Submitted by mikey
; 0,1,2,3,0,4,0,1,5,0,1,2,6,0,1,2,3,0,7,0,1,2,3,0,4,0,1,8,0,1,2,3,0,4,0,1,5,0,1,2,9,0,1,2,3,0,4,0,1,5,0,1,2,6,0,1,2,3,0,10,0,1,2,3,0,4,0,1,5,0,1,2,6,0,1,2,3,0,7,0,1,2,3,0,4,0,1,11,0,1,2,3,0,4,0,1,5,0,1,2

add $0,1
seq $0,48715 ; Binary expansion matches (100(0)*)*(0|1|10)?; or, Zeckendorf-like expansion of n using recurrence f(n) = f(n-1) + f(n-3).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
