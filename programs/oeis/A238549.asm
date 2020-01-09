; A238549: a(n) is one fourth of the total number of free ends of 4 line segments expansion at n iterations (see Comments lines for definition).
; 1,2,6,8,16,20,36,44,76,92,156,188,316,380,636,764,1276,1532,2556,3068,5116,6140,10236,12284,20476,24572,40956,49148,81916,98300,163836,196604,327676,393212,655356,786428,1310716,1572860,2621436,3145724,5242876,6291452,10485756

mov $4,3
add $0,2
mov $2,$4
mov $5,4
lpb $0,1
  mov $4,$5
  mov $3,$4
  sub $4,6
  add $3,$4
  add $2,4
  sub $0,1
  mov $1,$4
  mov $5,$2
  mov $2,0
  add $2,$3
lpe
