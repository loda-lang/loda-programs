; A064434: a(n) = (2*a(n-1) + 1) mod n.
; 0,1,0,1,3,1,3,7,6,3,7,3,7,1,3,7,15,13,8,17,14,7,15,7,15,5,11,23,18,7,15,31,30,27,20,5,11,23,8,17,35,29,16,33,22,45,44,41,34,19,39,27,2,5,11,23,47,37,16,33,6,13,27,55,46,27,55,43,18,37,4,9,19,39,4,9,19,39,0,1,3,7,15,31,63,41,83,79,70,51,12,25,51,9,19,39,79,61,24,49,99,97,92,81,58,11,23,47,95,81,52,105,98,83,52,105,94,71,24,49,99,77,32,65,6,13,27,55,111,93,56,113,94,55,111,87,38,77,16,33,67,135,128,113,82,19,39,79,10,21,43,87,22,45,91,27,55,111,64,129,98,35,71,143,122,79,159,151,134,99,28,57,115,57,115,55,111,45,91,3,7,15,31,63,127,69,139,91,183,177,164,137,82,165,136,77,155,113,28,57,115,29,59,119,34,69,139,71,143,77,155,99,199,185,156,97,195,173,128,37,75,151,80,161,98,197,168,109,219,209,188,145,58,117,0,1,3,7,15,31,63,127,12,25,51,103,207,167,86,173

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $3,$2
  mod $1,$3
  mul $1,2
  add $1,1
lpe
add $1,3
div $1,2
sub $1,2
