; A138798: Values of j corresponding to least possible k>0 with T(k)-T(j)=n, where T(i)>0 are the triangular numbers A000217.
; Submitted by PDW
; 1,2,3,1,5,2,7,1,9,4,2,5,1,3,15,7,2,8,1,5,3,10,6,2,4,1,27,13,3,14,31,2,6,1,10,17,7,3,5,19,2,20,1,4,9,22,14,3,7,5,2,25,1,8,4,6,12,28,3,29,13,2,63,1,14,32,4,8,6,34,3,35,16,2,5,1,17,38,13,4,18,40,6,3,19,11,2,43,1

mov $2,2
lpb $0
  mov $3,$2
  lpb $3
    lpb $0
      add $2,1
      sub $0,$2
      mov $1,$0
      cmp $1,0
    lpe
    sub $3,$1
    add $1,85
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$2
sub $0,1
