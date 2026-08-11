; A157901: Triangle read by rows: A000012 * A157898.
; Submitted by loader3229
; 1,1,1,2,2,2,2,4,4,4,3,6,10,8,8,3,9,16,24,16,16,4,12,28,40,56,32,32,4,16,40,80,96,128,64,64,5,20,60,120,216,224,288,128,128,5,25,80,200,336,560,512,640,256,256,6,30,110,280,616,896,1408,1152,1408,512,512,6,36,140,420,896,1792,2304,3456,2560,3072,1024,1024,7,42

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,239473 ; Triangle read by rows: signed version of A059260: coefficients for expansion of partial sums of sequences a(n,x) in terms of their binomial transforms (1+a(.,x))^n ; Laguerre polynomial expansion of the truncated exponential.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,59576 ; Summatory Pascal triangle T(n,k) (0 <= k <= n) read by rows. Top entry is 1. Each entry is the sum of the parallelogram above it.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
