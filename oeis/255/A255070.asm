; A255070: (1/2)*(n minus number of runs in the binary expansion of n): a(n) = (n - A005811(n)) / 2 = A236840(n)/2.
; 0,0,0,1,1,1,2,3,3,3,3,4,5,5,6,7,7,7,7,8,8,8,9,10,11,11,11,12,13,13,14,15,15,15,15,16,16,16,17,18,18,18,18,19,20,20,21,22,23,23,23,24,24,24,25,26,27,27,27,28,29,29,30,31,31,31,31,32,32,32,33,34,34,34,34,35,36,36,37,38

lpb $0
  add $1,$2
  mov $2,$0
  div $0,2
  sub $2,$0
  div $2,2
lpe
mov $0,$1
