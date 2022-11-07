; A356736: Heinz numbers of integer partitions with no neighborless parts.
; Submitted by Landjunge
; 1,6,12,15,18,24,30,35,36,45,48,54,60,72,75,77,90,96,105,108,120,135,143,144,150,162,175,180,192,210,216,221,225,240,245,270,288,300,315,323,324,360,375,384,385,405,420,432,437,450,462,480,486,525,539,540

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,356733 ; Number of neighborless parts in the integer partition with Heinz number n.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
