; A152423: A variation of the Josephus problem, removing every other person, starting with person 1; a(n) is the last person remaining.
; Submitted by Ralfy
; 1,2,2,4,2,4,6,8,2,4,6,8,10,12,14,16,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32

#offset 1

mov $1,$0
add $1,1
mov $2,1
sub $0,1
lpb $0
  div $0,2
  mul $2,2
lpe
mul $1,2
sub $1,$2
mov $0,$1
sub $0,2
