; A136290: a(0)=1, a(1)=3, a(2)=9, a(3)=12, a(4)=15; thereafter a(n) = a(n-1)+a(n-3)-a(n-4).
; 1,3,9,12,15,21,24,27,33,36,39,45,48,51,57,60,63,69,72,75,81,84,87,93,96,99,105,108,111,117,120,123,129,132,135,141,144,147,153,156,159,165,168,171,177,180,183,189,192,195,201,204,207,213,216,219,225,228,231,237

mov $2,$0
sub $0,1
mov $1,$0
lpb $0,1
  add $1,3
  sub $0,3
lpe
add $1,1
lpb $2,1
  add $1,2
  sub $2,1
lpe
