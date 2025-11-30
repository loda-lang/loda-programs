; A274516: Place n equally-spaced points around a circle, labeled 0,1,2,...,n-1. For each i = 0..n-1 such that 5i != i mod n, draw an (undirected) chord from i to (5i mod n). Then a(n) is the total number of distinct chords.
; Submitted by loader3229
; 0,0,0,1,0,4,2,6,2,7,8,10,4,12,12,13,10,16,14,18,16,19,20,22,10,24,24,25,24,28,26,30,26,31,32,34,28,36,36,37,34,40,38,42,40,43,44,46,34,48,48,49,48,52,50,54,50,55,56,58,52,60,60,61,58,64,62,66,64,67,68,70,58,72,72,73,72,76,74,78

mov $4,1
mov $6,4
mov $7,2
mov $8,6
mov $9,2
mov $10,7
mov $11,8
mov $12,10
mov $13,4
mov $14,12
mov $15,12
mov $16,13
mov $17,10
mov $18,16
mov $19,14
mov $20,18
mov $21,16
mov $22,19
mov $23,20
mov $24,22
mov $25,10
mov $26,24
lpb $0
  mov $1,0
  rol $1,26
  sub $26,$1
  add $26,$2
  add $26,$25
  sub $0,1
lpe
mov $0,$1
