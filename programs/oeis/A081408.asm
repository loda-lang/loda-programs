; A081408: a(n) = (n+1)*a(n-5), with a(0)=a(1)=a(2)=a(3)=a(4)=1.
; 1,1,1,1,1,6,7,8,9,10,66,84,104,126,150,1056,1428,1872,2394,3000,22176,31416,43056,57456,75000,576576,848232,1205568,1666224,2250000,17873856,27143424,39783744,56651616,78750000,643458816,1004306688,1511782272,2209413024,3150000000,26381811456,42180880896,65006637696,97214173056,141750000000,1213563326976,1982501402112,3120318609408,4763494479744,7087500000000,61891729675776,103090072909824,165376886298624,257228701906176,389812500000000

add $0,1
mov $3,1
lpb $0,1
  mul $3,$0
  sub $0,10
  mov $2,10
  add $0,$2
  sub $0,5
lpe
add $3,9
mov $1,$3
sub $1,10
add $1,1
