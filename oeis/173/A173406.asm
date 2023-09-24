; A173406: This sequence starts with any odd, composite number, like 15. There exists a power of two such that every 2^n + s_i is composite, where s_i is a term in the sequence less than 2^n. For example, 128+15=143, 512+15=527, 512+143=655, etc.
; Submitted by UBT - Mikeejones
; 15,143,527,655,1039,1167,1551,1679

add $0,1
mov $1,$0
mul $1,2
add $1,2
lpb $0
  sub $0,1
  trn $0,1
  add $1,4
lpe
mov $0,$1
mul $0,64
sub $0,497
