; A133124: A007318 * [1, 2, 2, 3, 2, 3, 2, 3, 2,...].
; 1,3,7,16,35,74,153,312,631,1270,2549,5108,10227,20466,40945,81904,163823,327662,655341,1310700,2621419,5242858,10485737,20971496,41943015,83886054,167772133,335544292,671088611,1342177250,2684354529,5368709088,10737418207,21474836446

add $3,$0
add $2,3
add $1,$2
add $3,$2
mov $4,2
lpb $0,1
  mov $5,$4
  add $1,$5
  mov $4,$1
  sub $0,1
lpe
mov $1,$4
sub $3,2
sub $1,$3
