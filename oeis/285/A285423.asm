; A285423: Positions of 1 in A285421; complement of A285422.
; Submitted by Pheidologeton
; 1,2,4,5,7,8,9,10,12,13,15,16,18,19,21,22,23,24,26,27,29,30,31,32,34,35,37,38,40,41,43,44,45,46,48,49,51,52,53,54,56,57,59,60,61,62,64,65,67,68,69,70,72,73,75,76,78,79,81,82,83,84,86,87,89,90,91,92,94,95,97,98,100,101,103,104,105,106,108,109

#offset 1

sub $0,1
mov $1,29
lpb $1
  sub $1,1
  mov $3,$2
  add $0,$1
  mov $2,$0
  seq $2,26367 ; a(n) = least k such that s(k) = n, where s = A026366.
  sub $0,1
lpe
mov $0,$3
mul $0,2
sub $0,1033
div $0,2
add $0,1
