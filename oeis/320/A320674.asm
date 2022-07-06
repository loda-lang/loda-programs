; A320674: Positive integers m with binary expansion (b_1, ..., b_k) (where k = A070939(m)) such that b_i = [m == 0 (mod prime(i))] for i = 1..k (where prime(i) denotes the i-th prime number and [] is an Iverson bracket).
; Submitted by Jamie Morken(s2)
; 2,4,6,8,10,12,16,20,24,32,40,48,64,80,96,128,160,192,256,320,384,512,640,768,1024,1280,1536,2048,2560,3072,4096,5120,6144,8192,10240,12288,16384,20480,24576,32768,40960,49152,65536,81920,98304,131072,163840,196608

mov $6,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$6
  sub $0,$2
  mov $4,$0
  div $4,6
  cmp $0,7
  mov $3,2
  pow $3,$4
  add $6,1
  add $7,$3
  mov $5,1
  add $5,$7
  div $5,2
  add $1,$5
  mov $7,$0
lpe
mov $0,$1
mul $0,2
