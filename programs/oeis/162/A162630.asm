; A162630: Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
; 2,4,2,6,2,4,8,4,2,6,10,6,2,4,8,12,8,4,2,6,10,14,10,6,2,4,8,12,16,12,8,4,2,6,10,14,18,14,10,6,2,4,8,12,16,20,16,12,8,4,2,6,10,14,18,22,18,14,10,6,2,4,8,12,16,20,24,20,16,12,8,4,2

mov $2,$0
lpb $0
  mov $1,$0
  cal $1,181940 ; a(0)=0, and there are a(n) terms between a(n) and the nearest a(n)+1.
  sub $0,$2
lpe
mul $1,2
add $1,2
