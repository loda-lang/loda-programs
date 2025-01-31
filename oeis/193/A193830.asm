; A193830: Even partition numbers of prime numbers.
; Submitted by Science United
; 2,56,490,6842,124754,831820,13848650,133230930,214481126,271248950,541946240,851376628,5964539504,11097645016,37027355200,45060624582,142798995930,207890420102,625846753120,1820701100652,3068829878530,37561133582570,114540884553038

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $5,$3
  add $5,2
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
add $0,$5
sub $0,2
div $0,2
mul $0,2
add $0,2
