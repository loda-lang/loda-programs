; A334953: a(n) is the sum of all parts of all partitions of n into consecutive parts that differ by 6.
; Submitted by DoctorNow
; 1,2,3,4,5,6,7,16,9,20,11,24,13,28,15,32,17,36,19,40,42,44,23,72,25,52,54,56,29,90,31,64,66,68,35,108,37,76,78,120,41,126,43,132,90,92,47,192,49,100,102,156,53,162,55,168,114,116,59,240,61,124,126,192,130,198,67,204,138,210

add $0,1
mov $2,$0
lpb $2
  add $2,1
  add $3,2
  sub $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mul $5,$0
  add $1,$5
  sub $2,$3
  add $3,4
lpe
mov $0,$1
