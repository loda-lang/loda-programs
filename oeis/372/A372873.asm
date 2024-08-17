; A372873: Triangle read by rows: T(n,k) is the number of flattened Catalan words of length n with exactly k runs of descents.
; Submitted by Saenger
; 1,0,2,0,1,4,0,0,6,8,0,0,1,24,16,0,0,0,10,80,32,0,0,0,1,60,240,64,0,0,0,0,14,280,672,128,0,0,0,0,1,112,1120,1792,256,0,0,0,0,0,18,672,4032,4608,512,0,0,0,0,0,1,180,3360,13440,11520,1024

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
mul $0,2
sub $0,$2
bin $1,$0
mov $2,2
pow $2,$0
mul $2,$1
mov $0,$2
