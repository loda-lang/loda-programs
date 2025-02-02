; A212014: Total number of states of the first n subshells of the nuclear shell model in which the subshells are ordered by energy level in increasing order.
; Submitted by Skillz
; 2,6,8,14,18,20,28,34,38,40,50,58,64,68,70,82,92,100,106,110,112,126,138,148,156,162,166,168,184,198,210,220,228,234,238,240,258,274,288,300,310,318,324,328,330,350,368,384,398,410,420,428,434,438,440,462

#offset 1

lpb $0
  mov $1,$0
  add $2,$0
  mul $0,8
  add $0,1
  nrt $0,2
  add $0,1
  div $0,2
  sub $1,$0
  mov $0,$1
  add $0,1
lpe
add $0,$2
mul $0,2
