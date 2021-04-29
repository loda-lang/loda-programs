; A322250: Take binary expansion of 2n-1 and delete the trailing block of 1's, except if the number is 11...1, leave a single 1.
; 1,1,2,1,4,2,6,1,8,4,10,2,12,6,14,1,16,8,18,4,20,10,22,2,24,12,26,6,28,14,30,1,32,16,34,8,36,18,38,4,40,20,42,10,44,22,46,2,48,24,50,12,52,26,54,6,56,28,58,14,60,30,62,1,64

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
mov $2,$0
cmp $2,0
add $0,$2
mov $1,$0
