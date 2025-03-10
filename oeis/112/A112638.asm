; A112638: Power each digit individually according to its position and add the numbers.
; Submitted by Jamie Morken(l1)
; 2,4,16,46,196,946,8296,65246,385596,1568346,3925096,17165846,59491596,333414346,1000627096,1003689846,1013327596,1019992346,1099915096,1899135846,8291221596,65211444346,385412777096,1566619439846,3899692777596
; Formula: a(n) = b(max(6*n-6,0)), b(n) = A068522(b(n-6)), b(5) = 2, b(4) = 2, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 2

#offset 1

mov $1,2
sub $0,1
mul $0,6
lpb $0
  sub $0,6
  seq $1,68522 ; In base 10 notation replace digits of n with their squared values (Version 2).
lpe
mov $0,$1
