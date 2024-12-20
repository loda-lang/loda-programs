; A188033: Positions of 1 in A188031; complement of A188032.
; Submitted by Kotenok2000
; 1,2,4,5,6,7,9,10,12,13,14,15,17,18,19,20,22,23,25,26,27,28,30,31,32,33,34,35,36,38,39,40,41,43,44,46,47,48,49,51,52,53,54,56,57,59,60,61,62,64,65,66,67,68,69,70,72,73,74,75,77,78,80,81,82,83,85,86,87,88,89,90,91,93,94,95,96,98,99,101

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,188015 ; Positions of 0 in A188014; complement of A188016.
  add $3,1
  seq $3,1950 ; Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
  sub $3,3
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
