; A339356: Maximum number of copies of a 123456 permutation pattern in an alternating (or zig-zag) permutation of length n + 9.
; 16,32,144,256,688,1120,2352,3584,6496,9408,15456,21504,32928,44352,64416,84480,117744,151008,203632,256256,336336,416416,534352,652288,821184,990080,1226176,1462272,1785408,2108544,2542656,2976768,3550416,4124064,4870992,5617920,6577648

lpb $0
  mov $2,$0
  div $2,2
  seq $2,5585 ; 5-dimensional pyramidal numbers: a(n) = n*(n+1)*(n+2)*(n+3)*(2n+3)/5!.
  mul $2,2
  sub $0,1
  add $1,$2
lpe
mul $1,8
add $1,16
mov $0,$1
