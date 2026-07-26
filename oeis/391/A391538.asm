; A391538: Guaranteed win if opponent chooses one of three baskets and the player chooses the coins with values from 1 to n (see Comments for details).
; Submitted by Geir.E.M
; 1,2,3,5,8,11,14,17,21,25,29,34,39,44

#offset 1

lpb $0
  sub $0,1
  sub $0,$2
  add $1,$0
  mov $2,1
  bxo $2,$3
  add $3,1
lpe
mov $0,$1
add $0,1
