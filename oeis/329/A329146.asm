; A329146: Triangle read by rows: T(n,k) is the number of subsets of {1,...,n} such that the difference between any two elements is k or greater,  1 <= k <= n.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,4,3,8,5,4,16,8,6,5,32,13,9,7,6,64,21,13,10,8,7,128,34,19,14,11,9,8,256,55,28,19,15,12,10,9,512,89,41,26,20,16,13,11,10,1024,144,60,36,26,21,17,14,12,11,2048,233,88,50,34,27,22,18,15,13,12,4096,377,129,69,45,34,28,23,19,16,14,13,8192,610,189,95,60,43,35,29,24,20,17,15,14,16384,987,277,131,80,55,43,36,30

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  add $4,1
  bin $4,$1
  sub $0,$2
  trn $1,$2
  add $3,$4
lpe
mov $0,$3
add $0,1
