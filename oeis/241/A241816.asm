; A241816: a(n) is the largest number smaller than n that can be obtained by swapping two adjacent bits in n, or n if no such number exists.
; Submitted by http://jkfs.petrsu.ru/radio.m3u8
; 0,1,1,3,2,3,5,7,4,5,9,7,10,11,13,15,8,9,17,11,18,19,21,15,20,21,25,23,26,27,29,31,16,17,33,19,34,35,37,23,36,37,41,39,42,43,45,31,40,41,49,43,50,51,53,47,52,53,57,55,58,59,61,63,32,33,65,35,66,67,69,39,68,69,73,71,74,75,77,47,72,73,81,75,82,83,85,79,84,85,89,87,90,91,93,63,80,81,97,83

mov $1,$0
mul $0,2
lpb $1
  mov $2,1
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
  sub $1,1
lpe
sub $0,$2
div $0,2
