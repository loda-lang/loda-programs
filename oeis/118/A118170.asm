; A118170: x for which abs(n^n-x!) is minimal for given n.
; 1,1,3,4,5,7,8,9,10,12,13,14,15,17,18,19,20,22,23,24,25,27,28,29,30,31,33,34,35,36,37,39,40,41,42,43,45,46,47,48,49,51,52,53,54,55,57,58,59,60,61,63,64,65,66,67,68,70,71,72,73,74,76,77,78,79,80,81,83,84,85,86

pow $0,$0
lpb $0
  mov $2,$0
  lpb $0
    mov $0,$2
    add $1,1
    mul $2,2
    div $0,$1
    sub $0,$1
  lpe
  sub $0,1
lpe
mov $0,$1
add $0,1
