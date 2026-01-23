; A277914: a(n) is the number of zeros minus the number of ones among the first n terms of A076478.
; Submitted by Torbj&#246;rn Eriksson
; 0,1,0,1,2,3,2,1,2,1,0,1,2,3,4,5,4,5,4,5,6,5,4,3,4,5,4,5,4,3,2,3,2,1,0,1,2,3,4,5,6,7,6,7,8,7,8,9,10,9,8,9,8,9,10,11,10,11,10,11,10,9,10,11,10,9,8,7,8,9,10,9,10,11,10,9,10,9,10,9
; Formula: a(n) = -3*truncate((A392106(max(n-1,0))+1)/3)+a(n-1)+A392106(max(n-1,0)), a(0) = 0

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,392106 ; Concatenation of binary words using letters 1 and 2, in numerical order.
  add $2,1
  mod $2,3
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
