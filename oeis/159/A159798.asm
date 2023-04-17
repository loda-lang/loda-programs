; A159798: Triangle read by rows in which row n lists n terms, starting with 1, such that the difference between successive terms is equal to n-3.
; Submitted by Cruncher Pete
; 1,1,0,1,1,1,1,2,3,4,1,3,5,7,9,1,4,7,10,13,16,1,5,9,13,17,21,25,1,6,11,16,21,26,31,36,1,7,13,19,25,31,37,43,49,1,8,15,22,29,36,43,50,57,64,1,9,17,25,33,41,49,57,65,73,81,1,10,19,28,37,46,55,64,73,82,91,100,1,11,21,31,41,51,61,71,81,91,101,111,121,1,12,23,34,45,56,67,78,89

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,2
mul $0,2
mul $0,$1
add $0,2
div $0,2
