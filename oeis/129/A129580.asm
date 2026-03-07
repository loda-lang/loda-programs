; A129580: Row sums of triangle A129577.
; Submitted by Icecold
; 1,2,8,35,167,862,4779,28287,177833,1182141,8276861,60830800,467892036,3756528046,31407155606,272873483535,2459042838030,22945764798093,221359390289706,2204643455978731,22639204005810330,239413600552185394

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,129577 ; Triangle, read by rows, defined by T(n,k) = T(n-1,k) + T(n,k-1) for nk>0, where T(n,0) = T(n-1,0) + T(n-1,n-1) and T(n,n) = T(n,n-1) for n>0 with T(0,0)=1.
  add $1,$0
lpe
mov $0,$1
