; A060020: Maximal size of a nonspanning subset of any Abelian group of order n.
; Submitted by pelpolaris
; 1,2,3,3,4,4,5,5,5,6,6,6,7,7,8,7,9,8,10

lpb $0
  mov $1,$0
  seq $1,60021 ; Maximal size of a subset of any Abelian group of order n that does not contain 0 and fails to span the group nontrivially.
  mov $0,0
lpe
mov $0,$1
add $0,1
