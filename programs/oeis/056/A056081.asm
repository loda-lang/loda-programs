; A056081: Numbers that are congruent to {1,26} mod 27.
; 1,26,28,53,55,80,82,107,109,134,136,161,163,188,190,215,217,242,244,269,271,296,298,323,325,350,352,377,379,404,406,431,433,458,460,485,487,512,514,539,541,566,568,593,595,620,622,647,649,674,676,701,703

mov $2,$0
mul $2,2
mov $1,$2
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  add $1,23
lpe
add $1,1
