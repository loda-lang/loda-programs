; A304273: The concatenation of the first n terms is the smallest positive even number with n digits when written in base 3/2 (cf. A024629).
; 2,1,0,1,1,0,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,1,1,1,1,1,0,0,1,1,0,1,0,1,1,0,1,0,1,0,0,1,0,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,0,0,0,0,0,1,1,0,1,1,0,1

lpb $0
  mov $1,$0
  seq $1,205083 ; Parity of A070885.
  sub $1,2
  mov $0,0
lpe
mov $0,$1
add $0,2
