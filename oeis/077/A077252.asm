; A077252: Sum of digits squared minus sum of digits of n.
; Submitted by Simon Strandgaard
; 0,2,6,12,20,30,42,56,72,0,0,2,6,12,20,30,42,56,72,2,2,4,8,14,22,32,44,58,74,6,6,8,12,18,26,36,48,62,78,12,12,14,18,24,32,42,54,68,84,20,20,22,26,32,40,50,62,76,92,30,30,32,36,42,50,60,72,86,102,42,42,44,48,54,62,72,84,98,114,56

#offset 1

lpb $0
  mov $2,$0
  mod $2,10
  bin $2,2
  div $0,10
  add $1,$2
lpe
mul $1,2
mov $0,$1
