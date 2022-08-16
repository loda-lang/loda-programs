; A285999: Total number of odd divisors of all positive integers <= n, minus the total number of middle divisors of all positive integers <= n.
; Submitted by Simon Strandgaard
; 0,0,2,2,4,4,6,6,8,10,12,12,14,16,18,18,20,22,24,24,28,30,32,32,34,36,40,40,42,44,46,46,50,52,54,56,58,60,64,64,66,68,70,72,76,78,80,80,82,84,88,90,92,94,98,98,102,104,106,108,110,112,116,116,120,122,124,126,130,132,134,134,136,138,144,146,148,152

add $0,1
lpb $0
  add $0,1
  add $1,2
  sub $0,$1
  mov $3,$0
  div $3,$1
  sub $0,$1
  add $2,$3
lpe
mul $2,2
mov $0,$2
