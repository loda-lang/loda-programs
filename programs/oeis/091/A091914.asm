; A091914: a(n) = 2*a(n-1) + 12*a(n-2).
; 1,2,16,56,304,1280,6208,27776,130048,593408,2747392,12615680,58200064,267788288,1233977344,5681414144,26170556416,120518082560,555082842112,2556382674944,11773759455232,54224111009792,249733335482368,1150156003082240,5297112031952896

add $0,1
mov $4,2
lpb $0,1
  sub $0,1
  mov $1,$3
  mov $3,$2
  mul $3,6
  add $4,$1
  mul $4,2
  mov $2,$4
lpe
mov $1,$2
sub $1,4
div $1,4
add $1,1
