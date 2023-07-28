; A032937: Numbers k whose base-2 representation Sum_{i=0..m} d(i)*2^(m-i) has d(i)=0 for all odd i, excluding 0. Here m is the position of the leading bit of k.
; Submitted by Kotenok2000
; 1,2,4,5,8,10,16,17,20,21,32,34,40,42,64,65,68,69,80,81,84,85,128,130,136,138,160,162,168,170,256,257,260,261,272,273,276,277,320,321,324,325,336,337,340,341,512,514,520,522,544,546

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,48647 ; Write n in base 4, then replace each digit '1' with '3' and vice versa and convert back to decimal.
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
