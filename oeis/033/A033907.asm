; A033907: Sort then Add, a(1)=32.
; Submitted by Jon Maiga
; 32,55,110,121,233,466,932,1171,2288,4576,9143,10492,11741,22888,45776,91453,104912,116161,227327,449704,494183,628672,855350,890908,899807,978706,1046495,1191064,1302533,1425868,2671556,3927223,6150602,6163168
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A004185(b(n-1)), b(0) = 32

#offset 1

mov $1,32
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  add $1,$2
lpe
mov $0,$1
