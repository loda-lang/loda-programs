; A327953: a(n) is the number of positive integers k such that some nontrivial multiple of sqrt(k) falls strictly between n and n+1.
; Submitted by ChelseaOilman
; 0,1,1,3,4,5,6,8,8,9,10,12,14,15,16,17,17,20,21,20,22,28,23,27,29,31,28,32,35,30,38,38,39,41,35,43,43,46,46,44,49,49,52,52,54,59,52,56,57,64,60,61,66,62,63,69,67,73,70,70,75,76,75,78,78,79,85,82,84,83,84,91,89,90,89,98,92,93,98,96,97,105,101,102,100,111,106,107,110,110,113,110,124,113,112,122,119,124,114,129

add $0,1
mov $1,$0
pow $1,2
mov $3,$0
mul $3,6
lpb $3
  sub $3,3
  mov $2,$1
  seq $2,46951 ; a(n) is the number of squares dividing n.
  sub $4,1
  add $4,$2
  add $1,1
lpe
mov $0,$4
