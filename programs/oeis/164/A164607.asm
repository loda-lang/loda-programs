; A164607: a(n) = 4*a(n-1) + 4*a(n-2) for n > 1; a(0) = 1, a(1) = 10.
; 1,10,44,216,1040,5024,24256,117120,565504,2730496,13184000,63657984,307367936,1484103680,7165886464,34599960576,167063388160,806653394944,3894867132416,18806082109440,90803796967424,438439516307456,2116973253099520

mov $4,6
mov $2,4
mov $3,4
lpb $0,1
  add $3,$4
  mul $3,4
  mov $4,$2
  mov $2,$3
  sub $0,1
lpe
mov $1,$3
div $1,2
sub $1,2
div $1,2
add $1,1
