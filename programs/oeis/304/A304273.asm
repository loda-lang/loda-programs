; A304273: The concatenation of the first n terms is the smallest positive even number with n digits when written in base 3/2 (cf. A024629).
; 2,1,0,1,1,0,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,1,1,1,1,1,0,0,1,1,0,1,0,1,1,0,1,0,1,0,0,1,0,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,0,0,0,0,0,1,1,0,1,1,0,1

lpb $0
  mov $2,$0
  mov $0,0
  seq $2,205083 ; Parity of A070885.
  sub $2,2
lpe
mov $0,$2
add $0,2
